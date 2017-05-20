//###########################################################################
//
// FILE:   lpm_haltwake_dc_cpu02.c
//
// TITLE:  Halt entry and Exit Example for F2837xD CPU2
//
//  <h1>Low Power Modes: Halt Mode and Wakeup (lpm_haltwake_dc_cpu02)</h1>
//
//  This example puts CPU2 into IDLE mode in preparation for CPU1 putting
//  the device into HALT mode.
//
//  GPIO12 is configured as the monitor pin for CPU2. Before the device
//  enters HALT mode, GPIO12 will be set High. After the device wakes up
//  GPIO12 can be observed to go low.
//
//  To observe when CPU2 wakes from HALT mode, monitor GPIO12 with an
//  oscilloscope (Cleared to 0 in WAKEINT ISR)
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

#ifdef _FLASH
//
// These are defined by the linker (see device linker command file)
//
extern Uint16 RamfuncsLoadStart;
extern Uint16 RamfuncsLoadSize;
extern Uint16 RamfuncsRunStart;
#endif

//
// Function Prototypes
//
__interrupt void local_WAKE_ISR(void);

//
// Main
//
void main(void)
{
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
    //
//    InitGpio(); // Skipped for this example

    //
    // Step 3. Clear all interrupts and initialize PIE vector table:
    // Disable CPU interrupts
    //
    DINT;

    //
    // Initialize the PIE control registers to their default state.
    // The default state is all PIE interrupts disabled and flags
    // are cleared.
    // This function is found in the F2837xD_PieCtrl.c file.
    //
    InitPieCtrl();

    //
    // Disable CPU interrupts and clear all CPU interrupt flags:
    //
    IER = 0x0000;
    IFR = 0x0000;

    //
    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    // This will populate the entire table, even if the interrupt
    // is not used in this example.  This is useful for debug purposes.
    // The shell ISR routines are found in F2837xD_DefaultIsr.c.
    // This function is found in F2837xD_PieVect.c.
    //
    InitPieVectTable();

    //
    // Interrupts that are used in this example are re-mapped to
    // ISR functions found within this file.
    //
    EALLOW;  // This is needed to write to EALLOW protected registers
    PieVectTable.WAKE_INT = &local_WAKE_ISR;
    EDIS;

    //
    // Step 4. Initialize all the Device Peripherals:
    //
    // Not applicable for this example.

    //
    // Step 5. User specific code, enable interrupts:
    //

    //
    // Enable CPU INT1 which is connected to WakeInt:
    //
    IER |= M_INT1;

    //
    // Enable WAKEINT in the PIE: Group 1 interrupt 4
    //
    PieCtrlRegs.PIEIER1.bit.INTx8 = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

    //
    // Enable global Interrupts:
    //
    EINT;   // Enable Global interrupt INTM

    //
    // Ensure there are no subsequent flash accesses to wake up the pump and
    // bank Power down the flash bank and pump
    //
    SeizeFlashPump();
    FlashOff();
    ReleaseFlashPump();

    //
    // Sync with CPU1 before entering HALT.
    // CPU2 must be in IDLE before CPU1 enters HALT mode.
    //
    IpcSync(5);

    //
    // CPU2 will actually enter IDLE before CPU1 puts the device into
    // HALT mode.
    //
    GpioDataRegs.GPASET.bit.GPIO12 = 1;  // set GPIO12 high while in HALT mode
    HALT();                              // enter enter HALT mode

    ESTOP0;

    //
    // loop forever
    //
    while(1);
}

//
// local_WAKE_ISR - Wake up ISR
//
interrupt void local_WAKE_ISR(void)
{
    GpioDataRegs.GPACLEAR.bit.GPIO12 = 1;   // GPIO12 is cleared to 0 upon
                                            // exiting HALT.
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}

//
//  End of file
//
