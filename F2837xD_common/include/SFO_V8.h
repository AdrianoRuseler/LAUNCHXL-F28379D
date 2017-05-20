//###########################################################################
//
// FILE:   SFO_V8.H
//
// TITLE:  Scale Factor Optimizer Library V8 Interface Header
//         This header provides the function call interface for the scale
//         factor optimizer
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef _SFO_V8_H
#define _SFO_V8_H

#ifdef __cplusplus
extern "C" {
#endif

//
// Defines
//

//
// USER MUST UPDATE THIS CONSTANT FOR NUMBER OF HRPWM CHANNELS USED
//
#define PWM_CH  9    // Equal # of HRPWM modules PLUS 1
                    // i.e. PWM_CH is 9 for 8 channels, 7 for 6 channels, etc.

#define SFO_INCOMPLETE      0
#define SFO_COMPLETE        1
#define SFO_ERROR           2

//
// Function Prototypes
//
int SFO(void);     // SFO V8  Calibration Function

#endif // End: Multiple include Guard

#ifdef __cplusplus
}
#endif /* extern "C" */

//
// End of file
//
