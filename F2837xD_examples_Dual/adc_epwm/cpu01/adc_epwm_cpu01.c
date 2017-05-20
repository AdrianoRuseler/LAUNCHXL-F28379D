//###########################################################################
//
// FILE:   adc_epwm_cpu01.c
//
// TITLE:  Example to demonstrate ADCA and EPWM1 on CPU2
//
//! \addtogroup dual_example_list
//! <h1> ADC & EPWM on CPU2 </h1>
//!
//! This example demonstrates how to make use of the ADC and EPWM peripherals
//! from CPU2.  Device clocking (PLL) and GPIO setup are done using CPU1,
//! while all other configuration of the peripherals is done using CPU2.
//!
//! CPU2 configures EPWM1 in up count mode in a similar fashion to what is
//! done in the epwm_up_aq example.  The ADC is configured in continuous
//! conversion mode similar to the adc_soc_continuous example.  GPIO0 can be
//! connected to ADCINA0 and the results buffer AdcaResults graphed in CCS to
//! view the duty cycle of the generated waveform.
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
// For this case just init GPIO pins for ePWM1
// Only CPU1 can configure GPIO muxing so this is done here
// These functions are in the F2837xD_EPwm.c file
//
    InitEPwm1Gpio();

//
// Transfer ownership of EPWM1 and ADCA to CPU02
//
    EALLOW;
    DevCfgRegs.CPUSEL0.bit.EPWM1 = 1;
    DevCfgRegs.CPUSEL11.bit.ADC_A = 1;
    EDIS;

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
