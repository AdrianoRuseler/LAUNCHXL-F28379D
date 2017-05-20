//###########################################################################
//
// FILE:   buffdac_enable_cpu01.c
//
// TITLE:  Buffered DAC Enable Output Example for F2837xD.
//
//! \addtogroup cpu01_example_list
//! <h1> Buffered DAC Enable (buffdac_enable) </h1>
//!
//! This example generates a voltage on the buffered DAC output,
//! DACOUTA/ADCINA0 (HSEC Pin 9) and uses the default DAC reference setting
//! of VDAC.
//!
//! When the DAC reference is set to VDAC, an external reference voltage
//! must be applied to the VDAC pin. This can accomplished by connecting a
//! jumper wire from 3.3V to ADCINB0 (HSEC pin 12).
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
// Globals
//
volatile struct DAC_REGS* DAC_PTR[4] = {0x0,&DacaRegs,&DacbRegs,&DaccRegs};
Uint16 dacval = 2048;

//
// Defines
//
#define REFERENCE_VDAC      0
#define REFERENCE_VREF      1
#define DACA         1
#define DACB         2
#define DACC         3
#define REFERENCE            REFERENCE_VDAC
#define DAC_NUM                DACA

//
// Function Prototypes
//
void configureDAC(Uint16 dac_num);

void main(void)
{
//
// Initialize System Control:
// PLL, WatchDog, enable Peripheral Clocks
// This example function is found in the F2837xD_SysCtrl.c file.
//
    InitSysCtrl();

//
// Disable CPU interrupts
//
    DINT;

//
// Initialize the PIE control registers to their default state.
// The default state is all PIE interrupts disabled and flags are cleared.
// This function is found in the F2837xD_PieCtrl.c file.
//
    InitPieCtrl();

//
// Clear all interrupts and initialize PIE vector table:
//
    IER = 0x0000;
    IFR = 0x0000;
    InitPieVectTable();

//
// Configure DAC
//
    configureDAC(DAC_NUM);

    while(1)
    {
        DAC_PTR[DAC_NUM]->DACVALS.all = dacval;
        DELAY_US(2);
    }
}

//
// configureDAC - Configure specified DAC output
//
void configureDAC(Uint16 dac_num)
{
    EALLOW;
    DAC_PTR[dac_num]->DACCTL.bit.DACREFSEL = REFERENCE;
    DAC_PTR[dac_num]->DACOUTEN.bit.DACOUTEN = 1;
    DAC_PTR[dac_num]->DACVALS.all = 0;
    DELAY_US(10); // Delay for buffered DAC to power up
    EDIS;
}

//
// End of file
//
