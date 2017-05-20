#ifndef _CLA_EXP2_SHARED_H_
#define _CLA_EXP2_SHARED_H_
//#############################################################################
//
// FILE:   cla_exp2_shared.h
//
// TITLE:  e^(A/B)
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
// Globals
//

//
//Task 1 (C) Variables
//
extern float Num,Den; //A/B user input at the C28x side
extern float ExpRes;  //Final Result used in C28x code

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
extern float CLAexpTable[];//exponent table
extern float CLAINV1,CLAINV2,CLAINV3,CLAINV4;
extern float CLAINV5,CLAINV6,CLAINV7;

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

//! \brief Assembly function to calculation acos()
//! \param[in] argument : the argument to the acos()
//! \return The angle in radians
//!
float CLAacos(float argument);

#ifdef __cplusplus
}
#endif // extern "C"

// @} //addtogroup

#endif //end of _CLA_EXP2_SHARED_H_ definition

//
// End of file
//
