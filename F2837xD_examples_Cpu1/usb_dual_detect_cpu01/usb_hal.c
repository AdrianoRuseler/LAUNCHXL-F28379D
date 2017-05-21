//###########################################################################
//
// FILE:   usb_hal.c
//
// TITLE:  Wrapper for interrupt functions and USB support pins.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#include "F2837xD_device.h"
#include "F2837xD_Examples.h"
#include "inc/hw_types.h"
#include "inc/hw_memmap.h"
#include "inc/hw_usb.h"
#include "driverlib/usb_hal.h"
#include "driverlib/usb.h"
#include "usblib/usblib.h"
#include "usblib/usblibpriv.h"
#include "usblib/device/usbdevice.h"
#include "usblib/host/usbhost.h"
#include "usblib/host/usbhostpriv.h"
#include "usblib/usblibpriv.h"

//*****************************************************************************
//
//! \addtogroup c2000_specific
//! @{
//
//*****************************************************************************

//*****************************************************************************
//
//! Enables USB related GPIOs to perform their USB function.
//
//*****************************************************************************
void USBGPIOEnable(void)
{
    EALLOW;
    GpioCtrlRegs.GPBLOCK.all = 0x00000000;
    GpioCtrlRegs.GPBAMSEL.bit.GPIO42 = 1;
    GpioCtrlRegs.GPBAMSEL.bit.GPIO43 = 1;

    //VBUS
    GpioCtrlRegs.GPBDIR.bit.GPIO46 = 0;
    //ID
    GpioCtrlRegs.GPBDIR.bit.GPIO47 = 0;

    GpioCtrlRegs.GPDGMUX2.bit.GPIO120 = 3;
    GpioCtrlRegs.GPDMUX2.bit.GPIO120 = 3;
    GpioCtrlRegs.GPDGMUX2.bit.GPIO121 = 3;
    GpioCtrlRegs.GPDMUX2.bit.GPIO121 = 3;
    EDIS;
}

//*****************************************************************************
//
//! Disables USB related GPIOs from performing their USB function.
//
//*****************************************************************************
void USBGPIODisable(void)
{
    EALLOW;
    GpioCtrlRegs.GPBLOCK.all = 0x00000000;
    GpioCtrlRegs.GPBAMSEL.bit.GPIO42 = 0;
    GpioCtrlRegs.GPBAMSEL.bit.GPIO43 = 0;

    GpioCtrlRegs.GPDGMUX2.bit.GPIO120 = 0;
    GpioCtrlRegs.GPDMUX2.bit.GPIO120 = 0;
    GpioCtrlRegs.GPDGMUX2.bit.GPIO121 = 0;
    GpioCtrlRegs.GPDMUX2.bit.GPIO121 = 0;
    EDIS;
}


//*****************************************************************************
//
//! Wrapper function to implement mS based delay for USB functions
//
//*****************************************************************************
void USBDelay(uint32_t ui32Delay)
{
    DELAY_US(ui32Delay*1000);
}

//*****************************************************************************
//
//! Device interrupt service routine wrapper to make ISR compatible with
//! C2000 PIE controller.
//
//*****************************************************************************

__interrupt void
f28x_USB0DeviceIntHandler(void)
{
    USB0DeviceIntHandler();
    PieCtrlRegs.PIEACK.all |= 0x0100;
}
//*****************************************************************************
//
//! Host interrupt service routine wrapper to make ISR compatible with
//! C2000 PIE controller.
//
//*****************************************************************************
__interrupt void
f28x_USB0HostIntHandler(void)
{
    USB0HostIntHandler();
    PieCtrlRegs.PIEACK.all |= 0x0100;
}

//*****************************************************************************
//
//! Dual mode interrupt service routine wrapper to make ISR compatible with
//! C2000 PIE controller.
//
//*****************************************************************************
__interrupt void
f28x_USB0DualModeIntHandler(void)
{
    USB0DualModeIntHandler();
    PieCtrlRegs.PIEACK.all |= 0x0100;
}

//*****************************************************************************
//
// Close the c2000_specific Doxygen group.
//! @}
//
//*****************************************************************************

