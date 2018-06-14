//###########################################################################
//
// FILE:   usb_host_mouse.c
//
// TITLE:  Main application code for the host mouse example.
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
#include "F28x_Project.h"
#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/interrupt.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/usb.h"
#include "driverlib/usb_hal.h"
#include "usblib/usblib.h"
#include "usblib/usbhid.h"
#include "usblib/host/usbhost.h"
#include "usblib/host/usbhhid.h"
#include "usblib/host/usbhhidmouse.h"
#include "utils/uartstdio.h"

//*****************************************************************************
//
//! \addtogroup cpu01_example_list
//! <h1>USB HID Mouse Host (usb_host_mouse)</h1>
//!
//! This application demonstrates the handling of a USB mouse attached to the
//! evaluation kit.  Once attached, the position of the mouse pointer and the
//! state of the mouse buttons are output to the display.
//!
//! The first UART, which is connected to the FTDI virtual serial port on the
//! controlCARD board, is configured for 115,200 bits per second, and 8-N-1
//! mode.  When a HID compliant mouse is connected to the microUSB port on the
//! top of the controlCARD, position and button information will be displayed
//! to the console.
//
//*****************************************************************************

//*****************************************************************************
//
// The number of SysTick ticks per second.
//
//*****************************************************************************
#define TICKS_PER_SECOND 100
#define MS_PER_SYSTICK (1000 / TICKS_PER_SECOND)

//*****************************************************************************
//
// Our running system tick counter and a global used to determine the time
// elapsed since last call to GetTickms().
//
//*****************************************************************************
uint32_t g_ui32SysTickCount;
uint32_t g_ui32LastTick;

//*****************************************************************************
//
// The size of the host controller's memory pool in bytes.
//
//*****************************************************************************
#define HCD_MEMORY_SIZE         128

//*****************************************************************************
//
// The memory pool to provide to the Host controller driver.
//
//*****************************************************************************
uint8_t g_pui8HCDPool[HCD_MEMORY_SIZE];

//*****************************************************************************
//
// The size of the mouse device interface's memory pool in bytes.
//
//*****************************************************************************
#define MOUSE_MEMORY_SIZE       128

//*****************************************************************************
//
// The memory pool to provide to the mouse device.
//
//*****************************************************************************
uint8_t g_pui8Buffer[MOUSE_MEMORY_SIZE];

//*****************************************************************************
//
// Declare the USB Events driver interface.
//
//*****************************************************************************
DECLARE_EVENT_DRIVER(g_sUSBEventDriver, 0, 0, USBHCDEvents);

//*****************************************************************************
//
// The global that holds all of the host drivers in use in the application.
// In this case, only the Mouse class is loaded.
//
//*****************************************************************************
static tUSBHostClassDriver const * const g_ppHostClassDrivers[] =
{
    &g_sUSBHIDClassDriver,
    &g_sUSBEventDriver
};

//*****************************************************************************
//
// This global holds the number of class drivers in the g_ppHostClassDrivers
// list.
//
//*****************************************************************************
static const uint32_t g_ui32NumHostClassDrivers =
    sizeof(g_ppHostClassDrivers) / sizeof(tUSBHostClassDriver *);

//*****************************************************************************
//
// The global value used to store the mouse instance value.
//
//*****************************************************************************
static tUSBHMouse *g_psMouseInstance;

//*****************************************************************************
//
// The global values used to store the mouse state.
//
//*****************************************************************************
static uint32_t g_ui32Buttons;
static int32_t g_i32CursorX;
static int32_t g_i32CursorY;

//*****************************************************************************
//
// The current USB operating mode - Host, Device or unknown.
//
//*****************************************************************************
tUSBMode g_eCurrentUSBMode;

//*****************************************************************************
//
// This enumerated type is used to hold the states of the mouse.
//
//*****************************************************************************
enum
{
    //
    // No device is present.
    //
    STATE_NO_DEVICE,

    //
    // Mouse has been detected and needs to be initialized in the main
    // loop.
    //
    STATE_MOUSE_INIT,

    //
    // Mouse is connected and waiting for events.
    //
    STATE_MOUSE_CONNECTED,

    //
    // An unsupported device has been attached.
    //
    STATE_UNKNOWN_DEVICE,

    //
    // A power fault has occurred.
    //
    STATE_POWER_FAULT
}
g_eUSBState;

//*****************************************************************************
//
// The error routine that is called if the driver library encounters an error.
//
//*****************************************************************************
#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif

//*****************************************************************************
//
// This is the generic callback from host stack.
//
// pvData is actually a pointer to a tEventInfo structure.
//
// This function will be called to inform the application when a USB event has
// occurred that is outside those related to the mouse device.  At this
// point this is used to detect unsupported devices being inserted and removed.
// It is also used to inform the application when a power fault has occurred.
// This function is required when the g_USBGenericEventDriver is included in
// the host controller driver array that is passed in to the
// USBHCDRegisterDrivers() function.
//
//*****************************************************************************
void
USBHCDEvents(void *pvData)
{
    tEventInfo *pEventInfo;

    //
    // Cast this pointer to its actual type.
    //
    pEventInfo = (tEventInfo *)pvData;

    switch(pEventInfo->ui32Event)
    {
        //
        // New mouse detected.
        //
        case USB_EVENT_CONNECTED:
        {
            //
            // See if this is a HID Mouse.
            //
            if((USBHCDDevClass(pEventInfo->ui32Instance, 0) == USB_CLASS_HID) &&
               (USBHCDDevProtocol(pEventInfo->ui32Instance, 0) ==
                USB_HID_PROTOCOL_MOUSE))
            {

                //
                // Proceed to the STATE_MOUSE_INIT state so that the main loop
                // can finish initialized the mouse since USBHMouseInit()
                // cannot be called from within a callback.
                //
                g_eUSBState = STATE_MOUSE_INIT;
            }

            break;
        }
        //
        // Unsupported device detected.
        //
        case USB_EVENT_UNKNOWN_CONNECTED:
        {
            //
            // An unknown device was detected.
            //
            g_eUSBState = STATE_UNKNOWN_DEVICE;
            UARTprintf("Unknown Device Connected\n");

            break;
        }
        //
        // Device has been unplugged.
        //
        case USB_EVENT_DISCONNECTED:
        {

            //
            // Change the state so that the main loop knows that the device is
            // no longer present.
            //
            g_eUSBState = STATE_NO_DEVICE;
            UARTprintf("Device Disconnected\n");

            //
            // Reset the button state.
            //
            g_ui32Buttons = 0;

            break;
        }
        //
        // Power Fault has occurred.
        //
        case USB_EVENT_POWER_FAULT:
        {

            //
            // No power means no device is present.
            //
            g_eUSBState = STATE_POWER_FAULT;
            UARTprintf("Power Fault\n");

            break;
        }

        default:
        {
            break;
        }
    }
}

//*****************************************************************************
//
// This is the handler for this SysTick interrupt.
//
//*****************************************************************************
__interrupt void
SysTickIntHandler(void)
{
    //
    // Update our tick counter.
    //
    g_ui32SysTickCount++;
    PieCtrlRegs.PIEACK.all |= 1;
}

//*****************************************************************************
//
// This function returns the number of ticks since the last time this function
// was called.
//
//*****************************************************************************
uint32_t
GetTickms(void)
{
    uint32_t ui32RetVal;
    uint32_t ui32Saved;

    ui32RetVal = g_ui32SysTickCount;
    ui32Saved = ui32RetVal;

    if(ui32Saved > g_ui32LastTick)
    {
        ui32RetVal = ui32Saved - g_ui32LastTick;
    }
    else
    {
        ui32RetVal = g_ui32LastTick - ui32Saved;
    }

    //
    // This could miss a few milliseconds but the timings here are on a
    // much larger scale.
    //
    g_ui32LastTick = ui32Saved;

    //
    // Return the number of milliseconds since the last time this was called.
    //
    return(ui32RetVal * MS_PER_SYSTICK);
}

//*****************************************************************************
//
// USB Mode callback
//
// \param ui32Index is the zero-based index of the USB controller making the
//        callback.
// \param eMode indicates the new operating mode.
//
// This function is called by the USB library whenever an OTG mode change
// occurs and, if a connection has been made, informs us of whether we are to
// operate as a host or device.
//
// \return None.
//
//*****************************************************************************
void
ModeCallback(uint32_t ui32Index, tUSBMode eMode)
{
    //
    // Save the new mode.
    //
    g_eCurrentUSBMode = eMode;

}

//*****************************************************************************
//
// This is the callback from the USB HID mouse handler.
//
// \param psMsInstance is ignored by this function.
// \param ui32Event is one of the valid events for a mouse device.
// \param ui32MsgParam is defined by the event that occurs.
// \param pvMsgData is a pointer to data that is defined by the event that
// occurs.
//
// This function will be called to inform the application when a mouse has
// been plugged in or removed and any time mouse movement or button pressed
// is detected.
//
// \return None.
//
//*****************************************************************************
void
MouseCallback(tUSBHMouse *psMsInstance, uint32_t ui32Event,
              uint32_t ui32MsgParam, void *pvMsgData)
{
    int32_t i32DoUpdate;
    volatile char pcBuffer[20];

    //
    // Do an update unless there is no reason to.
    //
    i32DoUpdate = 1;

    switch(ui32Event)
    {
        //
        // Mouse button press detected.
        //
        case USBH_EVENT_HID_MS_PRESS:
        {
            //
            // Save the new button that was pressed.
            //
            g_ui32Buttons |= ui32MsgParam;

            break;
        }

        //
        // Mouse button release detected.
        //
        case USBH_EVENT_HID_MS_REL:
        {
            //
            // Remove the button from the pressed state.
            //
            g_ui32Buttons &= ~ui32MsgParam;

            break;
        }

        //
        // Mouse X movement detected.
        //
        case USBH_EVENT_HID_MS_X:
        {
        	//
        	// The mouse returns a 8 bit signed value...check to see if we
            // need to sign extend
        	//
        	if(ui32MsgParam & 0x80)
        		ui32MsgParam |= 0xFF00;
            //
            // Update the cursor X position.
            //
            g_i32CursorX += (int16_t)ui32MsgParam ;

            //
            // Cap the value to not cause an overflow.
            //
            if(g_i32CursorX > 9999)
            {
                g_i32CursorX = 9999;
            }

            if(g_i32CursorX < -9999)
            {
                g_i32CursorX = -9999;
            }

            break;
        }

        //
        // Mouse Y movement detected.
        //
        case USBH_EVENT_HID_MS_Y:
        {
        	//
        	// The mouse returns a 8 bit signed value...check to see if we
            // need to sign extend
        	//
        	if(ui32MsgParam & 0x80)
        		ui32MsgParam |= 0xFF00;

            //
            // Update the cursor Y position.
            //
            g_i32CursorY += (int16_t)ui32MsgParam;

            //
            // Cap the value to not cause an overflow.
            //
            if(g_i32CursorY > 9999)
            {
                g_i32CursorY = 9999;
            }

            if(g_i32CursorY < -9999)
            {
                g_i32CursorY = -9999;
            }

            break;
        }
        default:
        {
            //
            // No reason to update.
            //
            i32DoUpdate = 0;

            break;
        }
    }

    //
    // Display the current mouse position and button state if there was an
    // update.
    //
    if(i32DoUpdate)
    {
    	//
		// Display the current mouse position and button state.
		//
		UARTprintf("\rPos: %l, %l  Buttons: %l%l%l    ", g_i32CursorX,
                   g_i32CursorY, g_ui32Buttons & 1, (g_ui32Buttons & 2) >> 1,
				   (g_ui32Buttons & 4) >> 2);


    }
}

//*****************************************************************************
//
// Configure the UART and its pins.  This must be called before UARTprintf().
//
//*****************************************************************************
void
ConfigureUART(void)
{

    //
    // Enable UART0
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_SCI1);

    //
    // Configure GPIO Pins for UART mode.
    //
    EALLOW;
    GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;
    GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;
    GpioCtrlRegs.GPADIR.bit.GPIO28 = 0;

    GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;
    GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;
    GpioCtrlRegs.GPADIR.bit.GPIO29 = 1;
    EDIS;

    //
    // Use the internal 16MHz oscillator as the UART clock source.
    //
//    UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);

    //
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, SysCtlLowSpeedClockGet(SYSTEM_CLOCK_SPEED));

}

//*****************************************************************************
//
// This is the main loop that runs the application.
//
//*****************************************************************************
int
main(void)
{

#ifdef _FLASH
// Copy time critical code and Flash setup code to RAM
// This includes the following functions:  InitFlash();
// The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart
// symbols are created by the linker. Refer to the device .cmd file.
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);
#endif

    //
    // Set the clocking to run from the PLL at 50MHz
    //
    SysCtlClockSet(SYSCTL_OSCSRC_XTAL | SYSCTL_PLL_ENABLE | SYSCTL_IMULT(20) |
                   SYSCTL_SYSDIV(2));
    SysCtlAuxClockSet(SYSCTL_OSCSRC_XTAL | SYSCTL_PLL_ENABLE |
                      SYSCTL_IMULT(12) | SYSCTL_SYSDIV(4));


#ifdef _FLASH
// Call Flash Initialization to setup flash waitstates
// This function must reside in RAM
    InitFlash();
#endif

    //
    // Initialize interrupt controller and vector table
    //
    InitPieCtrl();
    InitPieVectTable();

    //
    // Configure SysTick for a 100Hz interrupt.
    //
    SysTickInit();
    SysTickPeriodSet(SysCtlClockGet(SYSTEM_CLOCK_SPEED) / TICKS_PER_SECOND);
    SysTickIntRegister(SysTickIntHandler);
    SysTickEnable();
    SysTickIntEnable();

    //
    // Enable Clocking to the USB controller.
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_USB0);

    //
    // Configure the required pins for USB operation.
    //
    USBGPIOEnable();
    USBIntRegister(USB0_BASE, f28x_USB0HostIntHandler);

    //
    // Configure UART0 for debug output.
    //
    ConfigureUART();
    UARTprintf("\033[2JHost Mouse Application\n");


    //
    // Initially wait for device connection.
    //
    g_eUSBState = STATE_NO_DEVICE;

    //
    // Initialize the USB stack mode and pass in a mode callback.
    //
    USBStackModeSet(0, eUSBModeForceHost, ModeCallback);

    //
    // Register the host class drivers.
    //
    USBHCDRegisterDrivers(0, g_ppHostClassDrivers, g_ui32NumHostClassDrivers);

    //
    // Initialized the cursor.
    //
    g_ui32Buttons = 0;
    g_i32CursorX = 0;
    g_i32CursorY = 0;

    //
    // Open an instance of the mouse driver.  The mouse does not need
    // to be present at this time, this just saves a place for it and allows
    // the applications to be notified when a mouse is present.
    //
    g_psMouseInstance =
        USBHMouseOpen(MouseCallback, g_pui8Buffer, MOUSE_MEMORY_SIZE);

    //
    // Initialize the power configuration. This sets the power enable signal
    // to be active high and does not enable the power fault.
    //
    USBHCDPowerConfigInit(0, USBHCD_VBUS_AUTO_HIGH | USBHCD_VBUS_FILTER);

    //
    // Initialize the USB controller for OTG operation with a 2ms polling
    // rate.
    //
    USBHCDInit(0, g_pui8HCDPool, HCD_MEMORY_SIZE);

    IntMasterEnable();

    //
    // The main loop for the application.
    //
    while(1)
    {
        //
        // Tell the OTG state machine how much time has passed in
        // milliseconds since the last call.
        //
        USBHCDMain();

        switch(g_eUSBState)
        {
            //
            // This state is entered when the mouse is first detected.
            //
            case STATE_MOUSE_INIT:
            {
                //
                // Initialize the newly connected mouse.
                //
                USBHMouseInit(g_psMouseInstance);

                //
                // Proceed to the mouse connected state.
                //
                g_eUSBState = STATE_MOUSE_CONNECTED;

                break;
            }

            case STATE_MOUSE_CONNECTED:
            {
                //
                // Nothing is currently done in the main loop when the mouse
                // is connected.
                //
                break;
            }

            case STATE_NO_DEVICE:
            {
                //
                // The mouse is not connected so nothing needs to be done here.
                //
                break;
            }

            default:
            {
                break;
            }
        }
    }
}

//
// End of file
//
