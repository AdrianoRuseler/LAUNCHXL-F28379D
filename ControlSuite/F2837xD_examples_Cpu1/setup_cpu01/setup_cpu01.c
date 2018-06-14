//###########################################################################
//
// FILE:   setup_cpu01.c
//
// TITLE:  Example to setup peripherals for control by CPU02.
//
//! \addtogroup cpu01_example_list
//! <h1> Setup CPU01 </h1>
//!
//! This example gives control of all shared GPIOs and peripherals to CPU02
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
#include "F2837xD_Ipc_drivers.h"

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
    InitGpio();

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
// Transfer ownership of all GPIOs to CPU02
//
    EALLOW;
    GpioCtrlRegs.GPACSEL1.all = 0x22222222;
    GpioCtrlRegs.GPACSEL2.all = 0x22222222;
    GpioCtrlRegs.GPACSEL3.all = 0x22222222;
    GpioCtrlRegs.GPACSEL4.all = 0x22222222;

    GpioCtrlRegs.GPBCSEL1.all = 0x22222222;
    GpioCtrlRegs.GPBCSEL2.all = 0x22222222;
    GpioCtrlRegs.GPBCSEL3.all = 0x22222222;
    GpioCtrlRegs.GPBCSEL4.all = 0x22222222;

    GpioCtrlRegs.GPCCSEL1.all = 0x22222222;
    GpioCtrlRegs.GPCCSEL2.all = 0x22222222;
    GpioCtrlRegs.GPCCSEL3.all = 0x22222222;
    GpioCtrlRegs.GPCCSEL4.all = 0x22222222;

    GpioCtrlRegs.GPDCSEL1.all = 0x22222222;
    GpioCtrlRegs.GPDCSEL2.all = 0x22222222;
    GpioCtrlRegs.GPDCSEL3.all = 0x22222222;
    GpioCtrlRegs.GPDCSEL4.all = 0x22222222;

    GpioCtrlRegs.GPECSEL1.all = 0x22222222;
    GpioCtrlRegs.GPECSEL2.all = 0x22222222;
    GpioCtrlRegs.GPECSEL3.all = 0x22222222;
    GpioCtrlRegs.GPECSEL4.all = 0x22222222;

    GpioCtrlRegs.GPFCSEL1.all = 0x22222222;
    GpioCtrlRegs.GPFCSEL2.all = 0x22222222;

//
// Transfer ownership of all peripherals to CPU02
//
    DevCfgRegs.CPUSEL0.all = 0x00000FFF;
    DevCfgRegs.CPUSEL1.all = 0x0000003F;
    DevCfgRegs.CPUSEL2.all = 0x00000007;
    DevCfgRegs.CPUSEL4.all = 0x00000003;
    DevCfgRegs.CPUSEL5.all = 0x0000000F;
    DevCfgRegs.CPUSEL6.all = 0x00000007;
    DevCfgRegs.CPUSEL7.all = 0x00000003;
    DevCfgRegs.CPUSEL8.all = 0x00000003;
    DevCfgRegs.CPUSEL9.all = 0x00000003;
    DevCfgRegs.CPUSEL11.all = 0x0000000F;
    DevCfgRegs.CPUSEL12.all = 0x000000FF;
    DevCfgRegs.CPUSEL14.all = 0x00070000;
    EDIS;

#ifdef _STANDALONE
#ifdef _FLASH
    //
    //  Send boot command to allow the CPU02 application to begin execution
    //
    IPCBootCPU2(C1C2_BROM_BOOTMODE_BOOT_FROM_FLASH);
#else
    //
    //  Send boot command to allow the CPU02 application to begin execution
    //
    IPCBootCPU2(C1C2_BROM_BOOTMODE_BOOT_FROM_RAM);
#endif
#endif

//
// Step 6. IDLE loop. Just sit and loop forever (optional):
//
    while(1)
    {
        asm(" nop");
    }
}

//
// End of file
//
