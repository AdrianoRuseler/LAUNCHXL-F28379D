#ifndef _CLA_SDFM_FILTER_SYNCH_SHARED_H_
#define _CLA_SDFM_FILTER_SYNCH_SHARED_H_
//#############################################################################
//
// FILE:   cla_sdfm_filter_sync_shared.h
//
// TITLE:  SDFM filter sync CLA
//
//  Group:            C2000
//  Target Family:    F2837xD
//
//#############################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//#############################################################################

//
// Included Files
//
#include "F2837xD_Cla_defines.h"
#include "F2837xD_Cla_typedefs.h"
#include "F2837xD_sdfm.h"

#ifdef __cplusplus
extern "C" {
#endif

//
// Defines
//
#define FLT_MAX              1.1754944e+38
#define FLT_MIN              1.1754944e-38
#define NUM_DATA             8
#define TO_CPU1              0
#define TO_CPU2              1
#define CONNECT_TO_CLA1      0
#define CONNECT_TO_DMA       1
#define CONNECT_TO_CLA2      2
#define ENABLE               1
#define DISABLE              0
#define MAX_SAMPLES          1024

#define CPU1_CLA1(x)      EALLOW; DevCfgRegs.DC1.bit.CPU1_CLA1 = x; EDIS
#define CPU2_CLA1(x)      EALLOW; DevCfgRegs.DC1.bit.CPU2_CLA1 = x; EDIS

#define CONNECT_SD1(x)    EALLOW; DevCfgRegs.CPUSEL4.bit.SD1 = x; EDIS
#define CONNECT_SD2(x)    EALLOW; DevCfgRegs.CPUSEL4.bit.SD2 = x; EDIS

#define VBUS32_1(x)       EALLOW; CpuSysRegs.SECMSEL.bit.PF1SEL = x; EDIS
#define VBUS32_2(x)       EALLOW; CpuSysRegs.SECMSEL.bit.PF2SEL = x; EDIS
#define VBUS32_3(x)       EALLOW; CpuSysRegs.SECMSEL.bit.VBUS32_3 = x; EDIS
#define VBUS32_4(x)       EALLOW; CpuSysRegs.SECMSEL.bit.VBUS32_4 = x; EDIS
#define VBUS32_5(x)       EALLOW; CpuSysRegs.SECMSEL.bit.VBUS32_5 = x; EDIS
#define VBUS32_6(x)       EALLOW; CpuSysRegs.SECMSEL.bit.VBUS32_6 = x; EDIS
#define VBUS32_7(x)       EALLOW; CpuSysRegs.SECMSEL.bit.VBUS32_7 = x; EDIS

//
// Globals
//
extern short  Filter1_Result[MAX_SAMPLES];
extern short  Filter2_Result[MAX_SAMPLES];
extern short  Filter3_Result[MAX_SAMPLES];
extern short  Filter4_Result[MAX_SAMPLES];

// The following are symbols defined in the CLA assembly code
// Including them in the shared header file makes them
// .global and the main CPU can make use of them.

//
//CLA C Tasks
//
__interrupt void Cla1Task1();
__interrupt void Cla1Task2();
__interrupt void Cla1Task3();
__interrupt void Cla1Task4();
__interrupt void Cla1Task5();
__interrupt void Cla1Task6();
__interrupt void Cla1Task7();
__interrupt void Cla1Task8();

__interrupt void cla1Isr1();
__interrupt void cla1Isr2();
__interrupt void cla1Isr3();
__interrupt void cla1Isr4();
__interrupt void cla1Isr5();
__interrupt void cla1Isr6();
__interrupt void cla1Isr7();
__interrupt void cla1Isr8();

//
// Linker command variables
//
extern Uint32 Cla1funcsLoadStart;
extern Uint32 Cla1funcsLoadEnd;
extern Uint32 Cla1funcsRunStart;
extern Uint32 Cla1funcsLoadSize;

#ifdef __cplusplus
}
#endif // extern "C"

#endif //end of _CLA_SDFM_FILTER_SYNCH_SHARED_H_ definition

//
// End of file
//
