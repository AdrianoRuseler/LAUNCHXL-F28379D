#ifndef _CLA_MIXED_C_ASM_SHARED_H_
#define _CLA_MIXED_C_ASM_SHARED_H_
//#############################################################################
//
// FILE:   cla_mixed_c_asm_shared.h
//
// TITLE:  CLA Mixed C and Assembly Code Example Shared Header File.
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
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

//
// Defines
//
#define BUFFER_SIZE       64
#define TABLE_SIZE        64
#define TABLE_SIZE_M_1    (TABLE_SIZE-1)
#define PIBYTWO           1.570796327
#define PI                3.141592653589
#define INV2PI            0.159154943

//
// Globals
//

//
//Task 1 (C) Variables
//
extern float y1[];
extern float y2[];
extern float fVal;
extern float fResult;

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
//Extern (C) Variables
//
extern float CLAacosinTable[];
extern float CLAacosinHalfPITable[];

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

// \brief Assembly function to calculation acos()
// \param[in] argument : the argument to the acos()
// \return The angle in radians
//
float CLAacos(float argument);

#ifdef __cplusplus
}
#endif // extern "C"

#endif //end of _CLA_MIXED_C_ASM_SHARED_H_ definition

//
// End of file
//
