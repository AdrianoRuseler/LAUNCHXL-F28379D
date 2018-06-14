//###########################################################################
//
// FILE:    Eqep_freqcal.c
//
// TITLE:    Frequency measurement using EQEP peripheral
//
//! \addtogroup cpu01_example_list
//! <h1>Frequency measurement using EQEP peripheral (Eqep_freqcal)</h1>
//!
//!  This test will calculate the frequency and period of an input signal
//!  using eQEP module.
//!
//!  EPWM1A is configured to generate a frequency of 5 kHz.
//!  \sa Section on Frequency Calculation for more details on the frequency
//!  calculation performed in this example.
//!
//!  In addition to the main example file, the following files must be included
//!  in this project:
//!  - \b Example_freqcal.c - includes all eQEP functions
//!  - \b Example_EPwmSetup.c - sets up EPWM1A for use with this example
//!  - \b Example_freqcal.h - includes initialization values for frequency
//!    structure.
//!
//!  The configuration for this example is as follows
//!  - Maximum frequency is configured to 10KHz (BaseFreq)
//!  - Minimum frequency is assumed at 50Hz for capture pre-scalar selection
//!
//!  \b SPEED_FR: High Frequency Measurement is obtained by counting the
//!  external input pulses for 10ms (unit timer set to 100Hz).
//!  \f[ SPEED\_FR = \frac{Count\ Delta}{10ms} \f]
//!
//!  \b SPEED_PR: Low Frequency Measurement is obtained by measuring time
//!  period of input edges. Time measurement is averaged over 64 edges for
//!  better results and capture unit performs the time measurement using
//!  pre-scaled SYSCLK.
//!
//!  Note that pre-scaler for capture unit clock is selected such that
//!  capture timer does not overflow at the required minimum frequency.
//!  This example runs forever until the user stops it.
//!
//!  \b External \b Connections \n
//!  - Connect GPIO20/EQEP1A to GPIO0/EPWM1A
//!
//!  \b Watch \b Variables \n
//!  - \b freq.freqhz_fr - Frequency measurement using position counter/unit
//!    time out
//!  - \b freq.freqhz_pr - Frequency measurement using capture unit
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
#include "Example_freqcal.h"

//
// Globals
//
FREQCAL freq = FREQCAL_DEFAULTS;

//
// Function Prototypes
//
void EPwmSetup(void);
__interrupt void prdTick(void);

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
// illustrates how to set the GPIO to its default state.
//
// InitGpio();  // Skipped for this example

//
// Only init the GPIO for EQep1 and EPwm1 in this case
// This function is found in F2837xD_EQep.c
//
   InitEQep1Gpio();
   InitEPwm1Gpio();

//
// Step 3. Clear all __interrupts and initialize PIE vector table:
// Disable CPU __interrupts
//
   DINT;

//
// Initialize the PIE control registers to their default state.
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
// Interrupts that are used in this example are re-mapped to
// ISR functions found within this file.
//
   EALLOW;  // This is needed to write to EALLOW protected registers
   PieVectTable.EPWM1_INT= &prdTick;
   EDIS;    // This is needed to disable write to EALLOW protected registers

//
// Step 4. Initialize all the Device Peripherals:
// Example specific ePWM setup.  This function is found
// in Example_EPwmSetup.c
//
   EPwmSetup();

//
// Step 5. User specific code, enable __interrupts:
// Enable CPU INT1 which is connected to CPU-Timer 0:
//
   IER |= M_INT3;

//
// Enable TINT0 in the PIE: Group 3 __interrupt 1
//
   PieCtrlRegs.PIEIER3.bit.INTx1 = 1;

//
// Enable global Interrupts and higher priority real-time debug events:
//
   EINT;   // Enable Global __interrupt INTM
   ERTM;   // Enable Global realtime __interrupt DBGM

//
// Initializes eQEP for frequency calculation in
// FREQCAL_Init(void)function in Example_EPwmSetup.c
//
   freq.init(&freq);

   for(;;)
   {
   }
}

//
// prdTick - Interrupts once per ePWM period
//
__interrupt void prdTick(void)
{
//
// Checks for event and calculates frequency in FREQCAL_Calc(FREQCAL *p)
// function in Example_EPwmSetup.c
//
   freq.calc(&freq);

//
// Acknowledge this __interrupt to receive more __interrupts from group 1
//
   PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
   EPwm1Regs.ETCLR.bit.INT=1;
}

//
// End of file
//
