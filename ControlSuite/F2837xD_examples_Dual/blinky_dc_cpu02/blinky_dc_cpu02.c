//###########################################################################
//
// FILE:   blinky_cpu02.c
//
// TITLE:  LED Blink Example for F2837xD.
//
// Dual Core Blinky Example.  This example demonstrates how to run a
// implement a standalone application on both cores.
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
// Main
//
void main(void)
{
//
// Copy time critical code and Flash setup code to RAM
// This includes InitFlash(), Flash API functions and any functions that are
// assigned to ramfuncs section.
// The  RamfuncsLoadStart, RamfuncsLoadEnd, and RamfuncsRunStart
// symbols are created by the linker. Refer to the device .cmd file.
//
#ifdef _FLASH
  memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);
#endif

//
// Step 1. Initialize System Control:
// PLL, WatchDog, enable Peripheral Clocks
// This example function is found in the F2837xD_SysCtrl.c file.
//
    InitSysCtrl();

//
// Call Flash Initialization to setup flash waitstates
// This function must reside in RAM
//
#ifdef _FLASH
   InitFlash();
#endif

//
// Step 2. Initialize GPIO:
// This example function is found in the F2837xD_Gpio.c file and
// illustrates how to set the GPIO to it's default state.
//
//    InitGpio(); // Skipped for this example

    EALLOW;
//
//TODO Add code to configure GPADIR through IPC
//
    GPIO_WritePin(34, 1);

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
// Enable global Interrupts and higher priority real-time debug events:
//
    EINT;  // Enable Global interrupt INTM
    ERTM;  // Enable Global realtime interrupt DBGM

//
// Step 6. IDLE loop. Just sit and loop forever (optional):
//
    for(;;)
    {
        //
        // Turn on LED
        //
        GPIO_WritePin(34, 0);
        //
        // Delay for a bit.
        //
        DELAY_US(1000 * 250);

        //
        // Turn off LED
        //
        GPIO_WritePin(34, 1);
        //
        // Delay for a bit.
        //
        DELAY_US(1000 * 250);
    }
}

//
// End of file
//
