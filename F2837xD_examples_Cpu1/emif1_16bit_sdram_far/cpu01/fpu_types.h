//###########################################################################
//
// FILE:   fpu_types.h
//
// TITLE:  Prototypes and Definitions for the C28x FPU Library
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef _FPU_TYPES_H_
#define _FPU_TYPES_H_

//
// Included Files
//
#include <stdint.h>
#include "float.h"

#ifdef __cplusplus
extern "C" {
#endif

//
// Defines
//
#ifndef FPU_TYPES
#define FPU_TYPES

typedef struct {
    float dat[2];
} complex_float;

#endif //FPU_TYPES

#ifdef __cplusplus
}
#endif /* extern "C" */

#endif   // - end of _FPU_TYPES_H_

//
// End of file
//
