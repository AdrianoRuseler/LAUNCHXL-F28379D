//###########################################################################
//
// FILE:    hw_cputimer.h
//
// TITLE:   Definitions for the C28x CPUTIMER registers.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __HW_CPUTIMER_H__
#define __HW_CPUTIMER_H__

//*****************************************************************************
//
// The following are defines for the CPUTIMER register offsets
//
//*****************************************************************************
#define CPUTIMER_O_TIM            0x0         // CPU-Timer, Counter Register
#define CPUTIMER_O_TIMH           0x1         // CPU-Timer, Counter Register
                                              // High
#define CPUTIMER_O_PRD            0x2         // CPU-Timer, Period Register
#define CPUTIMER_O_PRDH           0x3         // CPU-Timer, Period Register High
#define CPUTIMER_O_TCR            0x4         // CPU-Timer, Control Register
#define CPUTIMER_O_TPR            0x6         // CPU-Timer, Prescale Register
#define CPUTIMER_O_TPRH           0x7         // CPU-Timer, Prescale Register
                                              // High

//*****************************************************************************
//
// The following are defines for the bit fields in the TIM register
//
//*****************************************************************************
#define CPUTIMER_TIM_TIM_S        0
#define CPUTIMER_TIM_TIM_M        0xFFFF      // CPU-Timer Counter Registers

//*****************************************************************************
//
// The following are defines for the bit fields in the TIMH register
//
//*****************************************************************************
#define CPUTIMER_TIMH_TIMH_S      0
#define CPUTIMER_TIMH_TIMH_M      0xFFFF      // CPU-Timer Counter Registers
                                              // High

//*****************************************************************************
//
// The following are defines for the bit fields in the PRD register
//
//*****************************************************************************
#define CPUTIMER_PRD_PRD_S        0
#define CPUTIMER_PRD_PRD_M        0xFFFF      // CPU-Timer Period Registers

//*****************************************************************************
//
// The following are defines for the bit fields in the PRDH register
//
//*****************************************************************************
#define CPUTIMER_PRDH_PRDH_S      0
#define CPUTIMER_PRDH_PRDH_M      0xFFFF      // CPU-Timer Period Registers High

//*****************************************************************************
//
// The following are defines for the bit fields in the TCR register
//
//*****************************************************************************
#define CPUTIMER_TCR_TSS          0x10        // CPU-Timer stop status bit.
#define CPUTIMER_TCR_TRB          0x20        // Timer reload
#define CPUTIMER_TCR_FREE_SOFT_S  10
#define CPUTIMER_TCR_FREE_SOFT_M  0xC00       // Emulation modes
#define CPUTIMER_TCR_TIE          0x4000      // CPU-Timer Interrupt Enable.
#define CPUTIMER_TCR_TIF          0x8000      // CPU-Timer Interrupt Flag.

//*****************************************************************************
//
// The following are defines for the bit fields in the TPR register
//
//*****************************************************************************
#define CPUTIMER_TPR_TDDR_S       0
#define CPUTIMER_TPR_TDDR_M       0xFF        // CPU-Timer Divide-Down.
#define CPUTIMER_TPR_PSC_S        8
#define CPUTIMER_TPR_PSC_M        0xFF00      // CPU-Timer Prescale Counter.

//*****************************************************************************
//
// The following are defines for the bit fields in the TPRH register
//
//*****************************************************************************
#define CPUTIMER_TPRH_TDDRH_S     0
#define CPUTIMER_TPRH_TDDRH_M     0xFF        // CPU-Timer Divide-Down.
#define CPUTIMER_TPRH_PSCH_S      8
#define CPUTIMER_TPRH_PSCH_M      0xFF00      // CPU-Timer Prescale Counter.
#endif
