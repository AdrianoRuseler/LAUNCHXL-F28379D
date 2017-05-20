#ifndef _CLA_VMAXFLOAT_SHARED_H_
#define _CLA_VMAXFLOAT_SHARED_H_
//#############################################################################
//
// FILE:   cla_vmaxfloat_shared.h
//
// TITLE:  Vector Maximum
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
#include "F2837xD_Cla_typedefs.h"
#include "F2837xD_Cla_defines.h"
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

//
// Globals
//

//
//Task 1 (C) Variables
//
extern int32 index1;
extern int32 length1;
extern float32 max1;
extern float32 vector1[];

//
//Task 2 (C) Variables
//
extern int32 index2;
extern int32 length2;
extern float32 max2;
extern float32 vector2[];

//
//Task 3 (C) Variables
//
#define LENGTH3 7
extern int32 index3;
extern float32 max3;
extern float32 vector3[];

//
//Task 4 (C) Variables
//
#define LENGTH4 10
extern float32 max4;
extern float32 min4;
extern float32 vector4[];

//
//Task 5 (C) Variables
//

//
//Task 6 (C) Variables
//

//
//Task 7 (C) Variables
//

//
//Task 8 (C) Variables
//

//
//Common (C) Variables
//
extern int32 i;

//
// Function Prototypes
//
// The following are symbols defined in the CLA assembly code
// Including them in the shared header file makes them
// .global and the main CPU can make use of them.
//
__interrupt void Cla1Task1();
__interrupt void Cla1Task2();
__interrupt void Cla1Task3();
__interrupt void Cla1Task4();
__interrupt void Cla1Task5();
__interrupt void Cla1Task6();
__interrupt void Cla1Task7();
__interrupt void Cla1Task8();

#ifdef __cplusplus
}
#endif // extern "C"

#endif //end of _CLA_VMAXFLOAT_SHARED_H_ definition

//
// End of file
//
