//###########################################################################
//
// FILE:   F2837xD_Adc_defines.h
//
// TITLE:  #defines used in ADC examples
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef F2837xD_ADC_DEFINES_H
#define F2837xD_ADC_DEFINES_H

#ifdef __cplusplus
extern "C" {
#endif

//
// Defines
//

//
//definitions for specifying an ADC
//
#define ADC_ADCA 0
#define ADC_ADCB 1
#define ADC_ADCC 2
#define ADC_ADCD 3

//
//definitions for selecting ADC resolution
//
#define ADC_RESOLUTION_12BIT 0
#define ADC_RESOLUTION_16BIT 1

//
//definitions for selecting ADC signal mode
//(single-ended mode is only a valid mode for 12-bit resolution)
//
#define ADC_SIGNALMODE_SINGLE 0
#define ADC_SIGNALMODE_DIFFERENTIAL 1

#ifdef __cplusplus
}
#endif /* extern "C" */

#endif   // - end of F2837xD_ADC_DEFINES_H

//
// End of file
//
