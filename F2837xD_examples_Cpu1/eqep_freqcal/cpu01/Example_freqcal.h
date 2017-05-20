//###########################################################################
//
// FILE:	Example_freqcal.h
//
// TITLE:	Frequency measurement using EQEP peripheral
//
// DESCRIPTION:
//
// Header file containing data type and object definitions and
// initializers.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __FREQCAL__
#define __FREQCAL__

//
// Included Files
//
#include "IQmathLib.h"

//
// Defines
//
#define FREQCAL_DEFAULTS {\
		625,200,10000,0,0,\
		0,0,0,\
		(void (*)(long))FREQCAL_Init,\
        (void (*)(long))FREQCAL_Calc }

//
// Globals
//
typedef struct {
                Uint32 freqScaler_pr;   // Parameter : Scaler converting 1/N
                                        // cycles to a GLOBAL_Q freq (Q0) -
                                        // independently with global Q
                Uint32 freqScaler_fr;   // Parameter : Scaler converting 1/N
                                        // cycles to a GLOBAL_Q freq (Q0) -
                                        // independently with global Q
                Uint32 BaseFreq;        // Parameter : Maximum Freq
                _iq freq_pr;            // Output :  Freq in per-unit using
                                        // capture unit
				int32 freqhz_pr;        // Output: Freq in Hz, measured using
                                        // Capture unit
                Uint32 oldpos;
                _iq freq_fr;            // Output : Freq in per-unit using
                                        // position counter
                int32 freqhz_fr; 	    // Output: Freq in Hz, measured using
                                        // Capture unit
                void (*init)();     	// Pointer to the init function
                void (*calc)();    		// Pointer to the calc function
                }  FREQCAL;

typedef FREQCAL *FREQCAL_handle;

//
// Function Prototypes
//
void FREQCAL_Init(void);
void FREQCAL_Calc(FREQCAL_handle);

#endif /*  __FREQCAL__ */

//
// Notes:
//
//
//1. freqScaler_fr
//   v = (x2-x1)/T                                           - Equation 1
//
// If max/base freq = 10kHz:   10kHz = (x2-x1)/(2/100Hz)     - Equation 2
//                      max (x2-x1) = 200 counts = freqScaler_fr
//		Note: T = 2/100Hz. 2 is from (x2-x1)/2 - because QPOSCNT counts 2 edges per cycle
//		                                         (rising and falling)
//   freqhz_fr = 200 default
//
//2. min freq = 1 count/(2/100Hz) = 50 Hz
//
//3. freqScaler_pr
//   v = X/(t2-t1)                                           - Equation 4
//
// If max/base freq = 10kHz:  10kHz = 8/(2T)
//        where 8 = QCAPCTL [QPPS] (Unit timeout - once every 8 edges)
//		 T = time in seconds = t2-t1/(60MHz/128),  t2-t1= # of QCAPCLK cycles, and
//		                                           1 QCAPCLK cycle = 1/(60MHz/128)
//												 = QCPRDLAT
//		        So: 10 kHz = 8(60MHz/128)/2(t2-t1)
//		             t2-t1 = 8(60MHz/128)/(10kHz*2) = (60MHz/128)/(2*10kHz/8)   - Equation 5
//		                   = 188 seconds = maximum (t2-t1) = freqScaler_pr
//   freqhz_pr = 188 default
//
//
//More detailed calculation results can be found in the Example_freqcal.xls
//spreadsheet included in the example folder.
//

//
// End of file
//
