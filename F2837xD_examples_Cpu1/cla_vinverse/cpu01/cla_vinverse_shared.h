#ifndef _CLA_VINVERSE_SHARED_H_
#define _CLA_VINVERSE_SHARED_H_
//#############################################################################
//
// FILE:   cla_vinverse_shared.h
//
// TITLE:  Vector Inverse
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
#define LENGTH1 (int32)((sizeof(vector1)/sizeof(vector1[0])))
#define LENGTH2 (int32)((sizeof(vector2)/sizeof(vector2[0])))

extern float32 vector1[5], vector2[10];
extern float32 vector1_inverse[];

//
//Task 2 (C) Variables
//

//
//Task 3 (C) Variables
//

//
//Task 4 (C) Variables
//

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

#endif //end of _CLA_VINVERSE_SHARED_H_ definition

//
// End of file
//
