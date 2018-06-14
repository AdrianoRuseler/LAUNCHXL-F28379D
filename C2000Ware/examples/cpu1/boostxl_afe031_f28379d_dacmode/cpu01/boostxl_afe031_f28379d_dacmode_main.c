//#############################################################################
//
// FILE:   boostxl_afe031_dacmode_main.c
//
// TITLE:  FSK Transmitter using DAC mode on the AFE031
//
//! \addtogroup cpu01_example_list
//! <h1> FSK Transmitter using DAC mode on the AFE031 </h1>
//!
//! This example sets up the TMDS28379D Launchpad with the BOOSTXL-AFE031 
//! boosterpack to transmit 131.25 and 143.75 KHz FSK signals in a desired
//! sequence, configured using the AFE031's DAC 
//!
//! \b External \b Connections \n
//!  - Remove JP1, JP2, and JP3 headers on TMDS28379D Launchpad
//!  - Connect the BOOSTXL-AFE031 boosterpack to the upper TMDS28379D 
//!    Launchpad pins
//!  - Supply 15V power via upper right most jumpers
//!
//! \b Watch \b Variables \n
//!  - txDataEnable
//!  - currentChar
//!  - cycleCount
//
//#############################################################################
// $TI Release: F2837xD Support Library v3.04.00.00 $
// $Release Date: Sun Mar 25 13:26:04 CDT 2018 $
// $Copyright:
// Copyright (C) 2013-2018 Texas Instruments Incorporated - http://www.ti.com/
//
// Redistribution and use in source and binary forms, with or without 
// modification, are permitted provided that the following conditions 
// are met:
// 
//   Redistributions of source code must retain the above copyright 
//   notice, this list of conditions and the following disclaimer.
// 
//   Redistributions in binary form must reproduce the above copyright
//   notice, this list of conditions and the following disclaimer in the 
//   documentation and/or other materials provided with the   
//   distribution.
// 
//   Neither the name of Texas Instruments Incorporated nor the names of
//   its contributors may be used to endorse or promote products derived
//   from this software without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// $
//#############################################################################

//
// Included Files
//
#include "F28x_Project.h"     // Device Header file and Examples Include File
#include "afe031_config.h"
#include "hal_spi.h"
#include "sine_table.h"

//
// Defines
//
#define EPWM1_TIMER_TBPRD  50  // Period register
#define EPWM2_TIMER_TBPRD  16000  // Period register
#define EPWM_CMP_UP        1
#define EPWM_CMP_DOWN      0

//
//Defines for PWM FSK Application
//
#define MARKFREQ 1
#define SPACEFREQ 0
#define YES 1
#define NO 0
#define STOP 2
#define markSineStep  537.6 //Step size needed for Mark Frequency
#define spaceSineStep  588.8 // Step size needed for Space Frequency

//
// Globals
//
Uint16 txDataEnable = 0;
Uint16 txMessage_1[12] = { 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, STOP };     // Logic 1 word
Uint16 txMessage_0[12] = { 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0, STOP };     // Logic 0 word
//Uint16 txMessage_1[12] = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, STOP };
//Uint16 txMessage_1[12] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, STOP };
Uint16 currentChar = 0;
Uint16 cycleCount = 0;
Uint16 sineCount = 0;
Uint16 txSendFlag = 0;
Uint16 pingpongBufSel = 0;
float sinePosition = 0;
float sineStep = 0;
Uint16 packet_to_send = 1;

//
// Function Prototypes
//
void AFE_InitGpio(void);
void EPWM2_Init(void);
void EPWM1_Init(void);
void dma_init(void);
void start_dma (void);
void fill_SineTable(Uint16 *buf,Uint16 bufSize);
void reset_DMASineTables(void);
__interrupt void epwm1_isr(void);
__interrupt void epwm2_isr(void);
__interrupt void dma_isr(void);
#ifdef _FLASH
extern Uint16 RamfuncsLoadStart;
extern Uint16 RamfuncsLoadSize;
extern Uint16 RamfuncsRunStart;
extern Uint16 SineTableLoadStart;
extern Uint16 SineTableLoadSize;
extern Uint16 SineTableRunStart;
#endif

//
// Defines
//
#define BURST       1    // write 7 to the register for a burst size of 8
#define TRANSFER    10   // [(MEM_BUFFER_SIZE/(BURST + 1)) - 1]

//
// Globals
//

Uint16 pingBuf[11];   // Send data buffer
Uint16 pongBuf[11];   // Send data buffer
volatile Uint16 *DMADest;
volatile Uint16 *DMASource;
volatile Uint16 done;


void main(void)
{
    //
    // Initialize System Control:
    // PLL, WatchDog, enable Peripheral Clocks
    //
    InitSysCtrl();
    
    //
    //Initialize Sine Table to RAM
    //
#ifdef _FLASH
    memcpy(&SineTableRunStart, &SineTableLoadStart, (size_t)&SineTableLoadSize);
#endif

    //
    // Initialize GPIO:
    // These GPIOs control LEDs, AFE GPIOS.
    //
    InitGpio();
    AFE_InitGpio();

    //
    // For this case just init GPIO pins for ePWM1
    //
    InitEPwm1Gpio();

    //
    // Initialize PIE vector table:
    //
    DINT;

    //
    // Initialize PIE control registers to their default state:
    //
    InitPieCtrl();

    // Disable and clear all CPU interrupts
    IER = 0x0000;
    IFR = 0x0000;

    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    // This will populate the entire table, even if the interrupt
    // is not used in this example.  This is useful for debug purposes.

    InitPieVectTable();

    //
    // Interrupts that are used in this example are re-mapped to
    // ISR functions found within this file.
    //
    EALLOW;
    PieVectTable.EPWM2_INT = &epwm2_isr;
    PieVectTable.DMA_CH1_INT= &dma_isr;
    CpuSysRegs.SECMSEL.bit.PF2SEL = 1;
    EDIS;

    //
    // initialize the ePWM
    //
    EPWM1_Init();
    EPWM2_Init();

    EALLOW;
    InputXbarRegs.INPUT5SELECT = 500; // Setting to a GPIO number above what exists on device, to avoid interference.
    EPwm1Regs.TBCTL.bit.PHSEN = 1;
    EPwm2Regs.TBCTL.bit.PHSEN = 1;
    EPwm1Regs.TBCTL.bit.SYNCOSEL = 0;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
    EPwm1Regs.TBCTL.bit.SWFSYNC = 1; // Sync PWM1 and PWM2 clocks
    EDIS;

    //
    // Enable CPU INT3 which is connected to EPWM2 INT:
    //
    IER |= M_INT3 + M_INT7;

    //
    // Enable TINT0 in the PIE: Group 1 interrupt 7
    //
    PieCtrlRegs.PIECTRL.bit.ENPIE = 1;   // Enable the PIE block
    PieCtrlRegs.PIEIER3.bit.INTx2 = 1;
    PieCtrlRegs.PIEIER7.bit.INTx1 = 1;   // Enable PIE Group 7, INT 1 (DMA CH1)

    //
    // Enable global Interrupts and higher priority real-time debug events:
    //
    EINT;
    ERTM;

    //
    // Configure AFE
    //
    HAL_afe031Init();

    //
    // Turn on AFE DAC transmit Enable
    //
    HAL_afe031_txDACEnable();

    //
    // Enable the DAC on the AFE, and set GPIO7 HIGH. 
    //(When GPIO7 is high, the device enters DAC Mode)
    //
    HAL_afe031_dacEnable();

    //
    // Enable Transmission Mode
    //
    txDataEnable = YES;
    dma_init();
    start_dma();      // Start DMA channel

    reset_DMASineTables();

    EPwm1Regs.ETSEL.bit.SOCAEN = 1;    // Enable SOC on A group
    Uint16 toggle = 0;
    while(1)
    {
        //
        // Toggle LEDs as packets are sent.
        //
        GPIO_WritePin(4, toggle);
        toggle = !toggle;
        GPIO_WritePin(5, toggle);
        DELAY_US(100000);
    }
}

//
// AFE_InitGpio - Initialize launchpad and booterpack GPIOs
//
void AFE_InitGpio()
{
    EALLOW;
    //GPIO-34 - LaunchPad RED LED
    GPIO_SetupPinMux(34, GPIO_MUX_CPU1, 0);
    GPIO_SetupPinOptions(34, GPIO_OUTPUT, GPIO_PUSHPULL);

    // GPIO-31 - LaunchPad BLUE LED
    GPIO_SetupPinMux(31, GPIO_MUX_CPU1, 0);
    GPIO_SetupPinOptions(31, GPIO_OUTPUT, GPIO_PUSHPULL);

    // GPIO AFE BoosterPack LED
    GPIO_SetupPinMux(4, GPIO_MUX_CPU1, 0);
    GPIO_SetupPinOptions(4, GPIO_OUTPUT, GPIO_PUSHPULL);

    GPIO_SetupPinMux(5, GPIO_MUX_CPU1, 0);
    GPIO_SetupPinOptions(5, GPIO_OUTPUT, GPIO_PUSHPULL);

    GPIO_WritePin(4, 0);
    GPIO_WritePin(5, 0);
    EDIS;
}

//
// epwm2_isr - EPWM2 ISR
//
__interrupt void epwm2_isr(void)
{
    EALLOW;

    //
    //Check for Data to send
    //
    if(txDataEnable == YES)
    {
        //
        // Transmit packet of txMessage_1's
        //
        if(packet_to_send == 1){
            //
            //Check if PWM is on; if not, turn it on
            //
            if(txMessage_1[currentChar] == MARKFREQ)
            {
                sineStep = markSineStep;
                reset_DMASineTables();
            }
            if(txMessage_1[currentChar] == SPACEFREQ)
            {
                sineStep = spaceSineStep;
                reset_DMASineTables();
            }

            currentChar++;

            if(txMessage_1[currentChar] == STOP)
            {
                currentChar = 0;
            }

            if(EPwm1Regs.TBCTL.bit.CTRMODE == TB_FREEZE)
            {
                sinePosition = 0; // Reset Sine Position
                reset_DMASineTables(); // Reset Sine Tables
               EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; //Re-enable counter
            }
        }
        //
        // Transmit packet of txMessage_0's
        //
        else
        {
            //
            //Check if PWM is on; if not, turn it on
            //
            if(txMessage_0[currentChar] == MARKFREQ)
            {
                sineStep = markSineStep;
                reset_DMASineTables();
            }
            if(txMessage_0[currentChar] == SPACEFREQ)
            {
                sineStep = spaceSineStep;
                reset_DMASineTables();
            }

            currentChar++;

            if(txMessage_0[currentChar] == STOP)
            {
                currentChar = 0;
            }

            if(EPwm1Regs.TBCTL.bit.CTRMODE == TB_FREEZE)
            {
                sinePosition = 0; // Reset Sine Position
                reset_DMASineTables(); // Reset Sine Tables
               EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; //Re-enable counter
            }
        }
    }

    //
    //Checking for cycle count. If cycle count is 209, we can reset the cycle
    //count and enable Tx Data
    //
    if (cycleCount == 209)
    {
        txDataEnable = YES;
        cycleCount = 0;
    }

    //
    //Checking for cycle count. If cycle count is 33, then we can disable Tx Data
    //
    if(cycleCount == 33)
    {
        txDataEnable = NO;
    }

    //
    // Stop PWM1 counter, which stops DMA transmissions to SPI,
    // thus stopping Transmission
    //
    if(cycleCount == 34)
    {
        EPwm1Regs.TBCTL.bit.CTRMODE = TB_FREEZE;

        //software breakpoint after sending full 33 bit message, for debug
        //asm("   ESTOP0"); // uncomment for debug
    }

    cycleCount++;

    EDIS;

    //
    // Clear INT flag for this timer
    //
    EPwm2Regs.ETCLR.bit.INT = 1;

    //
    // Acknowledge this interrupt to receive more interrupts from group 3
    //
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}


//
// EPWM1_Init - Initialize EPWM1 configuration
//
void EPWM1_Init()
{
    //
    // Setup TBCLK
    //
    EPwm1Regs.TBPRD = EPWM1_TIMER_TBPRD;       // Set timer period 50 TBCLKs
    EPwm1Regs.TBPHS.bit.TBPHS = 0x0000;        // Phase is 0
    EPwm1Regs.TBCTR = 0x0000;                  // Clear counter

    //
    // Setup counter mode
    //
    EPwm1Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // Count up and down
    EPwm1Regs.TBCTL.bit.PHSEN = TB_DISABLE;        // Disable phase loading
    EPwm1Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_DISABLE;
    EPwm1Regs.TBCTL.bit.HSPCLKDIV = TB_DIV1;       // Clock ratio to SYSCLKOUT
    EPwm1Regs.TBCTL.bit.CLKDIV = TB_DIV1;
    EPwm1Regs.TBCTL.bit.FREE_SOFT = 11;
    
    //
    // Setup shadowing
    //
    EPwm1Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm1Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO_PRD; // Load on Zero
    EPwm1Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO_PRD;

    //
    // SOC event config
    //
    EPwm1Regs.ETSEL.bit.SOCAEN    = 0;    // Disable SOC on A group
    EPwm1Regs.ETSEL.bit.SOCASEL    = 4;   // Select SOC on up-count
    EPwm1Regs.ETPS.bit.SOCAPRD = 1;       // Generate pulse on 1st event

}

//
// EPWM2_Init - Initialize EPWM2 configuration
//
void EPWM2_Init()
{
    //
    // Setup TBCLK
    //
    EPwm2Regs.TBPRD = EPWM2_TIMER_TBPRD;        // Set timer period 16000 TBCLKs
    EPwm2Regs.TBPHS.bit.TBPHS = 0x0000;         // Phase is 0
    EPwm2Regs.TBCTR = 0x0000;                   // Clear counter

    //
    // Setup counter mode
    //
    EPwm2Regs.TBCTL.bit.CTRMODE = TB_COUNT_UPDOWN; // Count up/down
    EPwm2Regs.TBCTL.bit.PHSEN = TB_DISABLE;        // Disable phase loading
    EPwm2Regs.TBCTL.bit.HSPCLKDIV = TB_DIV4;       // Clock ratio to SYSCLKOUT/4/4
    EPwm2Regs.TBCTL.bit.CLKDIV = TB_DIV4;

    //
    // Setup shadowing
    //
    EPwm2Regs.CMPCTL.bit.SHDWAMODE = CC_SHADOW;
    EPwm2Regs.CMPCTL.bit.SHDWBMODE = CC_SHADOW;
    EPwm2Regs.CMPCTL.bit.LOADAMODE = CC_CTR_ZERO; // Load on Zero
    EPwm2Regs.CMPCTL.bit.LOADBMODE = CC_CTR_ZERO;


    //
    // Interrupt where we will change the Compare Values
    //
    EPwm2Regs.ETSEL.bit.INTSEL = ET_CTR_ZERO;    // Select INT on Zero event
    EPwm2Regs.ETSEL.bit.INTEN = 1;               // Enable INT
    EPwm2Regs.ETPS.bit.INTPRD = ET_1ST;          // Generate INT on every event
}

//
// dma_init - DMA setup for both TX and RX channels.
//
void dma_init()
{
    //
    // Initialize DMA
    //
    DMAInitialize();

    //
    // configure DMACH5 for TX
    //
    DMACH1AddrConfig(&SpiaRegs.SPITXBUF,pingBuf);
    DMACH1BurstConfig(BURST,1,0);         // Burst size, src step, dest step
    DMACH1TransferConfig(TRANSFER,0,0);   // transfer size, src step, dest step
    DMACH1ModeConfig(DMA_EPWM1A,PERINT_ENABLE,ONESHOT_DISABLE,CONT_ENABLE,
                     SYNC_DISABLE,SYNC_SRC,OVRFLOW_DISABLE,SIXTEEN_BIT,
                     CHINT_END,CHINT_ENABLE);
}

//
// dma_isr - ISR DMA Channel 1
//
__interrupt void dma_isr(void)
{
    if(pingpongBufSel)
    {
        DMACH1AddrConfig(&SpiaRegs.SPITXBUF,(volatile Uint16 *)pongBuf);
        fill_SineTable(&pingBuf[0],sizeof(pingBuf));
        pingpongBufSel = 0;
    }
    else
    {
        DMACH1AddrConfig(&SpiaRegs.SPITXBUF,(volatile Uint16 *)pingBuf);
        fill_SineTable(&pongBuf[0],sizeof(pongBuf));
        pingpongBufSel = 1;
    }

    EALLOW;  // NEED TO EXECUTE EALLOW INSIDE ISR !!!

    PieCtrlRegs.PIEACK.all = PIEACK_GROUP7; // ACK to receive more interrupts
                                            // from this PIE group
    EDIS;

    return;
}
//
// start_dma - Start the DMA channels' 1 and 2
//
void start_dma (void)
{
  EALLOW;
  DmaRegs.CH1.CONTROL.bit.RUN = 1;      // Start DMA Transmit
  EDIS;
}

//
// fill_SineTable - Populate SINE Table
//
void fill_SineTable(Uint16 *buf,Uint16 bufSize)
{
    Uint16 x;
    
    //
    // Transmit next data point in sine wave
    //
    for(x=0;x<bufSize;x++)
    {
        Uint16 temp = sinePosition;
        buf[x] = ((sineTable[temp]) << 4);

        //Calculate next step
        sinePosition += sineStep;

        //Check for overflow
        if(sinePosition > 4095)
        {
            sinePosition -= 4095;
        }
    }
}

//
// reset_DMASineTables - Reset DMA SINE Tables
//
void reset_DMASineTables(void)
{
    pingpongBufSel = 1;
    DMACH1AddrConfig(&SpiaRegs.SPITXBUF,(volatile Uint16 *)pingBuf);
    DmaRegs.CH1.TRANSFER_COUNT = TRANSFER;
    fill_SineTable(&pingBuf[0],sizeof(pingBuf));
    fill_SineTable(&pongBuf[0],sizeof(pongBuf));
}


//
// End of file
//

