//###########################################################################
// FILE:   usb_hal.h
// TITLE:  Compatability layer for ported software.
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __USB_HAL_H__
#define __USB_HAL_H__

//*****************************************************************************
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//*****************************************************************************
#ifdef __cplusplus
extern "C"
{
#endif



//*****************************************************************************
//! \addtogroup c2000_specific
//! @{
//*****************************************************************************

extern void USBGPIOEnable(void);
extern void USBGPIODisable(void);
extern void USBDelay(uint32_t ui32Delay);

extern void f28x_USB0DeviceIntHandler(void);
extern void f28x_USB0HostIntHandler(void);
extern void f28x_USB0DualModeIntHandler(void);
extern void f28x_USB0OTGModeIntHandler(void);


//*****************************************************************************
// Mark the end of the C bindings section for C++ compilers.
//*****************************************************************************
#ifdef __cplusplus
}
#endif

//*****************************************************************************
// Close the Doxygen group.
//! @}
//*****************************************************************************

#endif //  __F28X_USB_HAL_H__

