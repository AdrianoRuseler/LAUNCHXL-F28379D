//###########################################################################
//
// FILE:    Example_posspeed.h
//
// TITLE:   Pos/speed measurement using EQEP peripheral
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

#ifndef __POSSPEED__
#define __POSSPEED__

//
// Included Files
//
#include "IQmathLib.h"

//
// Defines
//
#define POSSPEED_DEFAULTS {0x0, 0x0,0x0,0x0,0x0,16776,2,0,0x0,\
                           250,0,6000,0,\
                           0,0,0,\
                           (void (*)(long))POSSPEED_Init,\
                           (void (*)(long))POSSPEED_Calc }

//
// Globals
//
typedef struct {int theta_elec;         // Output: Motor Electrical angle (Q15)
                int theta_mech;         // Output: Motor Mechanical Angle (Q15)
                int DirectionQep;       // Output: Motor rotation direction (Q0)
                int QEP_cnt_idx;        // Variable: Encoder counter index (Q0)
                int theta_raw;          // Variable: Raw angle from Timer 2 (Q0)
                int mech_scaler;        // Parameter: 0.9999/total count, total
                                        // count = 4000 (Q26)
                int pole_pairs;         // Parameter: Number of pole pairs (Q0)
                int cal_angle;          // Parameter: Raw angular offset
                                        // between encoder and phase a (Q0)
                int index_sync_flag;    // Output: Index sync status (Q0)

                Uint32 SpeedScaler;     // Parameter :  Scaler converting 1/N
                                        // cycles to a GLOBAL_Q speed (Q0) -
                                        // independently with global Q
                _iq Speed_pr;           // Output :  speed in per-unit
                Uint32 BaseRpm;         // Parameter : Scaler converting
                                        // GLOBAL_Q speed to rpm (Q0) speed -
                                        // independently with global Q
                int32 SpeedRpm_pr;      // Output : speed in r.p.m. (Q0) -
                                        // independently with global Q
                _iq  oldpos;            // Input: Electrical angle (pu)
                _iq Speed_fr;           // Output :  speed in per-unit
                int32 SpeedRpm_fr;      // Output : Speed in rpm  (Q0) -
                                        // independently with global Q
                void (*init)();         // Pointer to the init funcion
                void (*calc)();         // Pointer to the calc funtion
                }  POSSPEED;

typedef POSSPEED *POSSPEED_handle;

//
// Function Prototypes
//
void POSSPEED_Init(void);
void POSSPEED_Calc(POSSPEED_handle);

#endif //  __POSSPEED__

//
// End of file
//
