//###########################################################################
//
// FILE:   Example_2837xDSpi_FFDLB.c
//
// TITLE:  SPI Digital Loop Back program.
//
//! \addtogroup cpu01_example_list
//! <h1>SPI Digital Loop Back (spi_loopback)</h1>
//!
//!  This program uses the internal loop back test mode of the peripheral.
//!  Other then boot mode pin configuration, no other hardware configuration
//!  is required. Interrupts are not used.
//!
//!  A stream of data is sent and then compared to the received stream.
//!  The sent data looks like this: \n
//!  0000 0001 0002 0003 0004 0005 0006 0007 .... FFFE FFFF \n
//!  This pattern is repeated forever.
//!
//!  \b Watch \b Variables \n
//!  - \b sdata - sent data
//!  - \b rdata - received data
//!
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

//
// Included Files
//
#include "F28x_Project.h"

//
// Function Prototypes
//
void delay_loop(void);
void spi_xmit(Uint16 a);
void spi_fifo_init(void);
void spi_init(void);
void error(void);

void main(void)
{
   Uint16 sdata;  // send data
   Uint16 rdata;  // received data

//
// Step 1. Initialize System Control:
// PLL, WatchDog, enable Peripheral Clocks
// This example function is found in the F2837xD_SysCtrl.c file.
//
   InitSysCtrl();

//
// Step 2. Initialize GPIO:
// This example function is found in the F2837xD_Gpio.c file and
// illustrates how to set the GPIO to it's default state.
// Setup only the GP I/O only for SPI-A functionality
// This function is found in F2837xD_Spi.c
//
   InitSpiaGpio();

//
// Step 3. Clear all interrupts:
//
   DINT;

//
// Initialize PIE control registers to their default state.
// The default state is all PIE __interrupts disabled and flags
// are cleared.
// This function is found in the F2837xD_PieCtrl.c file.
//
   InitPieCtrl();

//
// Disable CPU __interrupts and clear all CPU __interrupt flags:
//
   IER = 0x0000;
   IFR = 0x0000;

//
// Initialize the PIE vector table with pointers to the shell Interrupt
// Service Routines (ISR).
// This will populate the entire table, even if the __interrupt
// is not used in this example.  This is useful for debug purposes.
// The shell ISR routines are found in F2837xD_DefaultIsr.c.
// This function is found in F2837xD_PieVect.c.
//
   InitPieVectTable();

//
// Step 4. Initialize the Device Peripherals:
//
   spi_fifo_init();     // Initialize the SPI FIFO

//
// Step 5. User specific code:
//
   sdata = 0x0000;
   for(;;)
   {
        //
        // Transmit data
        //
        spi_xmit(sdata);

        //
        // Wait until data is received
        //
        while(SpiaRegs.SPIFFRX.bit.RXFFST !=1) { }

        //
        // Check against sent data
        //
        rdata = SpiaRegs.SPIRXBUF;
        if(rdata != sdata)
        {
            error();
        }
        sdata++;
   }
}

//
// delay_loop - Loop for a brief delay
//
void delay_loop()
{
    long i;
    for (i = 0; i < 1000000; i++) {}
}

//
// error - Error function that halts the debugger
//
void error(void)
{
    asm("     ESTOP0");     // Test failed!! Stop!
    for (;;);
}

//
// spi_xmit - Transmit value via SPI
//
void spi_xmit(Uint16 a)
{
    SpiaRegs.SPITXBUF = a;
}

//
// spi_fifo_init - Initialize SPIA FIFO
//
void spi_fifo_init()
{
    //
    // Initialize SPI FIFO registers
    //
    SpiaRegs.SPIFFTX.all = 0xE040;
    SpiaRegs.SPIFFRX.all = 0x2044;
    SpiaRegs.SPIFFCT.all = 0x0;

    //
    // Initialize core SPI registers
    //
    InitSpi();
}

//
// End of file
//
