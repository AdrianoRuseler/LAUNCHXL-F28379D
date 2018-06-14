//###########################################################################
//
// FILE:   dcsm_scc_reset_cpu01.c
//
// TITLE:  SafeCopyCode Reset
//
//! \addtogroup cpu01_example_list
//! <h1> SafeCopyCode Reset (dcsm_scc_reset_cpu01) </h1>
//!
//! This example shows how to issue a reset using the SafeCopyCode (SCC)
//! function. In the case of a vector fetch while the PC points to the SCC
//! function, an SCCRESETn gets generated. In this example, a CPU Timer
//! interrupt is enabled to cause this vector fetch.
//!
//! \note The CPU Timer used can be switched based on the value passed to
//! IssueSCCReset(). Valid values include \b CPUTIMER0, \b CPUTIMER1, and
//! \b CPUTIMER2.
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
// Defines
//
#define MAX_CPUTIMER    3
#define CPUTIMER0       0
#define CPUTIMER1       1
#define CPUTIMER2       2

//
// Globals
//
struct CPUTIMER_VARS *TIMERVARS[MAX_CPUTIMER] = {&CpuTimer0,
                                                 &CpuTimer1,
                                                 &CpuTimer2};

volatile struct CPUTIMER_REGS *TIMERREGS[MAX_CPUTIMER] = {&CpuTimer0Regs,
                                                          &CpuTimer1Regs,
                                                          &CpuTimer2Regs};

//
// Function Prototypes
//
void IssueSCCReset(Uint16 peripheral_number);
extern Uint16 SafeCopyCodeZ1(Uint32 size, Uint16 *dst, Uint16 *src);

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
// Step 4. Call function to issue the SCC reset. If the SCC reset has
// already occurred, the program will stop here.
//
    if(CpuSysRegs.RESC.bit.SCCRESETn != 1)
    {
        IssueSCCReset(CPUTIMER0);
    }
    else
    {
        ESTOP0;
        for(;;);
    }
}

//
// IssueSCCReset - This function will generate SCC Reset for the specified
//                 CPU timer instance number
//
void IssueSCCReset(Uint16 peripheral_number)
{
    //
    // Initialize CPU timers. This will stop all timers.
    //
    InitCpuTimers();

    //
    // Configure the specified CPU Timer for a 500ns period @200MHz CPU Frq
    //
    ConfigCpuTimer(&(*TIMERVARS[peripheral_number]), 200, 0.5);

    EALLOW;

    //
    // Enable CPU interrupt 1, 13, and 14
    //
    IER |= (M_INT1 | M_INT13 | M_INT14);
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;

    //
    // Start specified Timer
    //
    (*TIMERREGS[peripheral_number]).TCR.all = 0x4020;

    //
    // Enable Global interrupt INTM
    //
    EINT;
    EDIS;

    while(1)
    {
        SafeCopyCodeZ1(32, (Uint16 *)0xC000, (Uint16 *)0x80000);
    }
}

//
// End of file
//
