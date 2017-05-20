//###########################################################################
//
// FILE:   F2837xD_Cputimers.h
//
// TITLE:  F2837xD Device CPUTIMERS Register Definitions.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef F2837xD_CPUTIMERVARS_H
#define F2837xD_CPUTIMERVARS_H

#ifdef __cplusplus
extern "C" {
#endif

//
// Globals
//
struct CPUTIMER_VARS {
   volatile struct  CPUTIMER_REGS  *RegsAddr;
   Uint32    InterruptCount;
   float   CPUFreqInMHz;
   float   PeriodInUSec;
};

extern struct CPUTIMER_VARS CpuTimer0;
extern struct CPUTIMER_VARS CpuTimer1;
extern struct CPUTIMER_VARS CpuTimer2;

//
// Defines
//

//
// Start Timer:
//
#define StartCpuTimer0()   CpuTimer0Regs.TCR.bit.TSS = 0

//
// Stop Timer:
//
#define StopCpuTimer0()   CpuTimer0Regs.TCR.bit.TSS = 1

//
// Reload Timer With period Value:
//
#define ReloadCpuTimer0() CpuTimer0Regs.TCR.bit.TRB = 1

//
// Read 32-Bit Timer Value:
//
#define ReadCpuTimer0Counter() CpuTimer0Regs.TIM.all

//
// Read 32-Bit Period Value:
//
#define ReadCpuTimer0Period() CpuTimer0Regs.PRD.all

//
// Start Timer:
//
#define StartCpuTimer1()   CpuTimer1Regs.TCR.bit.TSS = 0
#define StartCpuTimer2()   CpuTimer2Regs.TCR.bit.TSS = 0

//
// Stop Timer:
//
#define StopCpuTimer1()   CpuTimer1Regs.TCR.bit.TSS = 1
#define StopCpuTimer2()   CpuTimer2Regs.TCR.bit.TSS = 1

//
// Reload Timer With period Value:
//
#define ReloadCpuTimer1() CpuTimer1Regs.TCR.bit.TRB = 1
#define ReloadCpuTimer2() CpuTimer2Regs.TCR.bit.TRB = 1

//
// Read 32-Bit Timer Value:
//
#define ReadCpuTimer1Counter() CpuTimer1Regs.TIM.all
#define ReadCpuTimer2Counter() CpuTimer2Regs.TIM.all

//
// Read 32-Bit Period Value:
//
#define ReadCpuTimer1Period() CpuTimer1Regs.PRD.all
#define ReadCpuTimer2Period() CpuTimer2Regs.PRD.all

//
// Function Prototypes
//
void InitCpuTimers(void);
void ConfigCpuTimer(struct CPUTIMER_VARS *Timer, float Freq, float Period);

#ifdef __cplusplus
}
#endif /* extern "C" */


#endif  // end of F2837xD_CPUTIMERVARS_H definition

//
// End of file
//
