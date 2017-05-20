//###########################################################################
//
// FILE:   F2837xD_TempSensorConv.c
//
// TITLE:  F2837xD Temperature Sensor Conversion Functions
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

//
// Included Files
//
#include "F2837xD_device.h"
#include "F2837xD_Examples.h"

//
// Defines
//
#define FP_SCALE 32768       //Scale factor for Q15 fixed point numbers (2^15)
#define FP_ROUND FP_SCALE/2  //Added to Q15 numbers before converting to
                             //integer to round the number.
#define KELVIN 273           // Amount to add to Q15 fixed point numbers
                             // to shift from Celsius to Kelvin
                             // (Converting guarantees number is
                             //  positive, which makes rounding more
                             //  efficient)
#define KELVIN_OFF FP_SCALE*KELVIN
#define getTempSlope() (*(int (*)(void))0x7036E)() //Slope of temperature sensor
                                                   //(deg. C / ADC code).
                                                   //Stored in fixed point Q15
                                                   //format.
#define getTempOffset() (*(int (*)(void))0x70372)() //ADC code corresponding to
                                                    //temperature sensor output
                                                    //at 0 deg. C

//
// Globals
//
float32 tempSensor_tempSlope;
float32 tempSensor_tempOffset;
float32 tempSensor_scaleFactor;

//
// InitTempSensor - Initialize the temperature sensor by powering up the
//                  sensor, loading the calibration values from OTP to RAM,
//                  and recording the intended VREFHI voltage.
//                  Note: This function doesn't support VREFLO != 0.0V,
//                  but this could be implemented if desired.
//
void InitTempSensor(float32 vrefhi_voltage)
{
    EALLOW;

    //
    //power up the the temperature sensor
    //
    AnalogSubsysRegs.TSNSCTL.bit.ENABLE = 1;

    //
    //delay to allow the sensor to power up
    //
    DELAY_US(1000);

    EDIS;

    //
    //need to remember VREFHI voltage so that sensor readings can be scaled
    //to match 2.5V values used for calibration data.
    //
    tempSensor_scaleFactor = vrefhi_voltage;

    //
    //check the device revision
    //
    if(DevCfgRegs.REVID >= 3)
    {
        //
        //for production devices (Rev. C), pull the slope and offset from OTP
        //
        tempSensor_tempSlope = (int32)getTempSlope();
        tempSensor_tempOffset = getTempOffset();
    }
    else
    {
        //
        //for pre-production devices, use these static values for slope
        //and offset
        //
        tempSensor_tempSlope = 5196;
        tempSensor_tempOffset = 1788;
    }
}

//
// GetTemperatureC - This function uses the reference data stored in OTP to
//                   convert the raw temperature sensor reading into degrees C
//
int16 GetTemperatureC(int16 sensorSample)
{
    sensorSample = (int16)((tempSensor_scaleFactor/2.5)*(sensorSample));

    return (((sensorSample - tempSensor_tempOffset)*tempSensor_tempSlope +
            FP_ROUND + KELVIN_OFF)/FP_SCALE - KELVIN);
}

//
// GetTemperatureK - This function uses the reference data stored in OTP to
//                   convert the raw temperature sensor reading into degrees K
//
int16 GetTemperatureK(int16 sensorSample)
{
    sensorSample = (int16)((2.5/tempSensor_scaleFactor)*(sensorSample));

    return (((sensorSample - tempSensor_tempOffset)*tempSensor_tempSlope +
            FP_ROUND + KELVIN_OFF)/FP_SCALE);
}

//
// End of file
//
