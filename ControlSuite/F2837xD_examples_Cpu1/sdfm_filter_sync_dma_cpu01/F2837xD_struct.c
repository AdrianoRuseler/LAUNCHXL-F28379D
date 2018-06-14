//###########################################################################
//
// FILE:    F2837xD_struct.c
//
// TITLE:   F2837xD SDFM structure
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
#include "F2837xD_device.h"
#include "F2837xD_struct.h"

//
// Globals
//
#if defined(CPU1)
volatile struct ADC_REGS *ADC[MAX_ADC] =
{   0, &AdcaRegs, &AdcbRegs,
       &AdccRegs, &AdcdRegs };
#endif

volatile struct ECAP_REGS *ECAP[MAX_ECAP] =
{   0, &ECap1Regs, &ECap2Regs, &ECap3Regs,
       &ECap4Regs, &ECap5Regs, &ECap6Regs };

volatile struct EPWM_REGS *EPWM[MAX_EPWM] =
{   0, &EPwm1Regs, &EPwm2Regs, &EPwm3Regs,
       &EPwm4Regs, &EPwm5Regs, &EPwm6Regs,
       &EPwm7Regs, &EPwm8Regs, &EPwm9Regs,
       &EPwm10Regs, &EPwm11Regs, &EPwm12Regs };

volatile struct EQEP_REGS *EQEP[MAX_EQEP] =
{   0, &EQep1Regs, &EQep2Regs, &EQep3Regs };

volatile struct I2C_REGS *I2C[MAX_I2C] =
{   0, &I2caRegs };

volatile struct McBSP_REGS *MCBSP[MAX_MCBSP] =
{   0, &McbspaRegs };

volatile struct SCI_REGS *SCI[MAX_SCI] =
{   0, &SciaRegs };

volatile struct SPI_REGS *SPI[MAX_SPI] =
{   0, &SpiaRegs, &SpibRegs, &SpicRegs };

volatile struct SDFM_REGS *SDFM[MAX_SDFM] =
{   0, &Sdfm1Regs, &Sdfm2Regs};

#if defined(CPU1)
volatile Uint16 *TRIP_SEL[MAX_TRIPSEL] =
{   0, &InputXbarRegs.INPUT1SELECT, &InputXbarRegs.INPUT2SELECT,
       &InputXbarRegs.INPUT3SELECT, &InputXbarRegs.INPUT4SELECT,
       &InputXbarRegs.INPUT5SELECT, &InputXbarRegs.INPUT6SELECT,
       &InputXbarRegs.INPUT7SELECT, &InputXbarRegs.INPUT8SELECT,
       &InputXbarRegs.INPUT9SELECT, &InputXbarRegs.INPUT10SELECT,
       &InputXbarRegs.INPUT11SELECT, &InputXbarRegs.INPUT12SELECT,
       &InputXbarRegs.INPUT13SELECT, &InputXbarRegs.INPUT14SELECT
};
#endif

//
// End of file
//
