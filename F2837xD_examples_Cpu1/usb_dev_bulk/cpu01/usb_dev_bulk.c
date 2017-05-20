//###########################################################################
//
// FILE:   usb_dev_bulk.c
//
// TITLE:  Main routines for the generic bulk device example.
//
//! \addtogroup cpu01_example_list
//! <h1>USB Generic Bulk Device (usb_dev_bulk)</h1>
//!
//! This example provides a generic USB device offering simple bulk data
//! transfer to and from the host.  The device uses a vendor-specific class ID
//! and supports a single bulk IN endpoint and a single bulk OUT endpoint.
//! Data received from the host is assumed to be ASCII text and it is
//! echoed back with the case of all alphabetic characters swapped.
//!
//! UART0, connected to the FTDI virtual COM port and running at 115,200,
//! 8-N-1, is used to display messages from this application.
//!
//! A Windows INF file for the device is provided under the windows drivers
//! directory.  This INF contains information required to install the WinUSB
//! subsystem on WindowsXP and Windows 7.  WinUSB is a Windows subsystem
//! allowing user mode applications to access the USB device without the need
//! for a vendor-specific kernel mode driver.
//!
//! A sample Windows command-line application, usb_bulk_example, illustrating
//! how to connect to and communicate with the bulk device is also provided.
//! Project files are included to allow the examples to be built using
//! Microsoft VisualStudio.  Source code for this application can be found in
//! directory ~/tools/usb_bulk_example/Release.
//!
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
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/debug.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/uart.h"
#include "driverlib/usb.h"
#include "driverlib/usb_hal.h"
#include "driverlib/rom.h"
#include "usblib/usblib.h"
#include "usblib/usb-ids.h"
#include "usblib/device/usbdevice.h"
#include "usblib/device/usbdbulk.h"
#include "utils/uartstdio.h"
#include "usb_bulk_structs.h"


//
// Defines
//

//
// The system tick rate expressed both as ticks per second and a millisecond
// period.
//
#define SYSTICKS_PER_SECOND     100
#define SYSTICK_PERIOD_MS       (1000 / SYSTICKS_PER_SECOND)

#define COMMAND_PACKET_RECEIVED 0x00000001
#define COMMAND_STATUS_UPDATE   0x00000002

//
// Debug-related definitions and declarations.
//
// Debug output is available via UART0 if DEBUG is defined during build.
//
#ifdef DEBUG
#define DEBUG_PRINT UARTprintf   // Map all debug print calls to UARTprintf in
                                 // debug builds.
#else
#define DEBUG_PRINT while(0) ((int32_t (*)(char *, ...))0)  //Compile out all
                                                            //debug print calls
                                                            //in release builds
#endif


//
// Globals
//
volatile uint32_t g_ui32SysTickCount = 0; // The global system tick counter.
volatile uint32_t g_ui32TxCount = 0;
volatile uint32_t g_ui32RxCount = 0;
#ifdef DEBUG
uint32_t g_ui32UARTRxErrors = 0;
#endif
tUSBMode g_eCurrentUSBMode;   // The current USB operating mode - Host, Device
                              // or unknown.
volatile uint32_t g_ui32Flags = 0;
char *g_pcStatus;
static volatile bool g_bUSBConfigured = false; // Global flag indicating that a
                                               // USB configuration has been
                                               // set.

//
// __error__ - The error routine that is called if the driver library encounters an error.
//
#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
    UARTprintf("Error at line %d of %s\n", ui32Line, pcFilename);
    while(1)
    {
    }
}

#endif

//
// SysTickIntHandler - Interrupt handler for the system tick counter.
//
__interrupt void
SysTickIntHandler(void)
{
    //
    // Update our system tick counter.
    //
    g_ui32SysTickCount++;
    PieCtrlRegs.PIEACK.all |= 1;
}

//
// EchoNewDataToHost - Receive new data and echo it back to the host.
//
// \param psDevice points to the instance data for the device whose data is to
// be processed.
// \param pi8Data points to the newly received data in the USB receive buffer.
// \param ui32NumBytes is the number of bytes of data available to be processed.
//
// This function is called whenever we receive a notification that data is
// available from the host. We read the data, byte-by-byte and swap the case
// of any alphabetical characters found then write it back out to be
// transmitted back to the host.
//
// \return Returns the number of bytes of data processed.
//
static uint32_t
EchoNewDataToHost(tUSBDBulkDevice *psDevice, uint8_t *pi8Data,
                  uint_fast32_t ui32NumBytes)
{
    uint_fast32_t ui32Loop, ui32Space, ui32Count;
    uint_fast32_t ui32ReadIndex;
    uint_fast32_t ui32WriteIndex;
    tUSBRingBufObject sTxRing;

    //
    // Get the current buffer information to allow us to write directly to
    // the transmit buffer (we already have enough information from the
    // parameters to access the receive buffer directly).
    //
    USBBufferInfoGet(&g_sTxBuffer, &sTxRing);

    //
    // How much space is there in the transmit buffer?
    //
    ui32Space = USBBufferSpaceAvailable(&g_sTxBuffer);

    //
    // How many characters can we process this time round?
    //
    ui32Loop = (ui32Space < ui32NumBytes) ? ui32Space : ui32NumBytes;
    ui32Count = ui32Loop;

    //
    // Update our receive counter.
    //
    g_ui32RxCount += ui32NumBytes;

    //
    // Dump a debug message.
    //
    DEBUG_PRINT("Received %d bytes\n", ui32NumBytes);

    //
    // Set up to process the characters by directly accessing the USB buffers.
    //
    ui32ReadIndex = (uint32_t)(pi8Data - g_pui8USBRxBuffer);
    ui32WriteIndex = sTxRing.ui32WriteIndex;

    while(ui32Loop)
    {
        //
        // Copy from the receive buffer to the transmit buffer converting
        // character case on the way.
        //

        //
        // Is this a lower case character?
        //
        if((g_pui8USBRxBuffer[ui32ReadIndex] >= 'a') &&
           (g_pui8USBRxBuffer[ui32ReadIndex] <= 'z'))
        {
            //
            // Convert to upper case and write to the transmit buffer.
            //
            g_pui8USBTxBuffer[ui32WriteIndex] =
                (g_pui8USBRxBuffer[ui32ReadIndex] - 'a') + 'A';
        }
        else
        {
            //
            // Is this an upper case character?
            //
            if((g_pui8USBRxBuffer[ui32ReadIndex] >= 'A') &&
               (g_pui8USBRxBuffer[ui32ReadIndex] <= 'Z'))
            {
                //
                // Convert to lower case and write to the transmit buffer.
                //
                g_pui8USBTxBuffer[ui32WriteIndex] =
                    (g_pui8USBRxBuffer[ui32ReadIndex] - 'Z') + 'z';
            }
            else
            {
                //
                // Copy the received character to the transmit buffer.
                //
                g_pui8USBTxBuffer[ui32WriteIndex] =
                    g_pui8USBRxBuffer[ui32ReadIndex];
            }
        }

        //
        // Move to the next character taking care to adjust the pointer for
        // the buffer wrap if necessary.
        //
        ui32WriteIndex++;
        ui32WriteIndex =
            (ui32WriteIndex == BULK_BUFFER_SIZE) ? 0 : ui32WriteIndex;

        ui32ReadIndex++;
        ui32ReadIndex = (ui32ReadIndex == BULK_BUFFER_SIZE) ? 0 : ui32ReadIndex;

        ui32Loop--;
    }

    //
    // We've processed the data in place so now send the processed data
    // back to the host.
    //
    USBBufferDataWritten(&g_sTxBuffer, ui32Count);

    DEBUG_PRINT("Wrote %d bytes\n", ui32Count);

    //
    // We processed as much data as we can directly from the receive buffer so
    // we need to return the number of bytes to allow the lower layer to
    // update its read pointer appropriately.
    //
    return(ui32Count);
}

//
// TxHandler - Handles bulk driver notifications related to the transmit
//             channel (data to the USB host).
//
// \param pvCBData is the client-supplied callback pointer for this channel.
// \param ui32Event identifies the event we are being notified about.
// \param ui32MsgValue is an event-specific value.
// \param pvMsgData is an event-specific pointer.
//
// This function is called by the bulk driver to notify us of any events
// related to operation of the transmit data channel (the IN channel carrying
// data to the USB host).
//
// \return The return value is event-specific.
//
uint32_t
TxHandler(void *pvCBData, uint32_t ui32Event, uint32_t ui32MsgValue,
          void *pvMsgData)
{
    //
    // We are not required to do anything in response to any transmit event
    // in this example. All we do is update our transmit counter.
    //
    if(ui32Event == USB_EVENT_TX_COMPLETE)
    {
        g_ui32TxCount += ui32MsgValue;
    }

    //
    // Dump a debug message.
    //
    DEBUG_PRINT("TX complete %d\n", ui32MsgValue);

    return(0);
}

//
// Handles bulk driver notifications related to the receive channel (data from
// the USB host).
//
// \param pvCBData is the client-supplied callback pointer for this channel.
// \param ui32Event identifies the event we are being notified about.
// \param ui32MsgValue is an event-specific value.
// \param pvMsgData is an event-specific pointer.
//
// This function is called by the bulk driver to notify us of any events
// related to operation of the receive data channel (the OUT channel carrying
// data from the USB host).
//
// \return The return value is event-specific.
//
uint32_t
RxHandler(void *pvCBData, uint32_t ui32Event, uint32_t ui32MsgValue,
          void *pvMsgData)
{
    //
    // Which event are we being sent?
    //
    switch(ui32Event)
    {
        //
        // We are connected to a host and communication is now possible.
        //
        case USB_EVENT_CONNECTED:
        {
            g_bUSBConfigured = true;
            g_pcStatus = "Host connected.";
            g_ui32Flags |= COMMAND_STATUS_UPDATE;

            //
            // Flush our buffers.
            //
            USBBufferFlush(&g_sTxBuffer);
            USBBufferFlush(&g_sRxBuffer);

            break;
        }

        //
        // The host has disconnected.
        //
        case USB_EVENT_DISCONNECTED:
        {
            g_bUSBConfigured = false;
            g_pcStatus = "Host disconn.";
            g_ui32Flags |= COMMAND_STATUS_UPDATE;
            break;
        }

        //
        // A new packet has been received.
        //
        case USB_EVENT_RX_AVAILABLE:
        {
            tUSBDBulkDevice *psDevice;

            //
            // Get a pointer to our instance data from the callback data
            // parameter.
            //
            psDevice = (tUSBDBulkDevice *)pvCBData;

            //
            // Read the new packet and echo it back to the host.
            //
            return(EchoNewDataToHost(psDevice, pvMsgData, ui32MsgValue));
        }

        //
        // Ignore SUSPEND and RESUME for now.
        //
        case USB_EVENT_SUSPEND:
        case USB_EVENT_RESUME:
            break;

        //
        // Ignore all other events and return 0.
        //
        default:
            break;
    }

    return(0);
}

#ifdef DEBUG
//
// ConfigureUART - Configure the UART and its pins.  This must be called
//                 before UARTprintf().
//
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
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, SysCtlLowSpeedClockGet(SYSTEM_CLOCK_SPEED));
}
#endif

//
// ModeCallback - USB Mode callback
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
void
ModeCallback(uint32_t ui32Index, tUSBMode eMode)
{
    //
    // Save the new mode.
    //
    g_eCurrentUSBMode = eMode;
}

//
// Main
//
int
main(void)
{

#ifdef _FLASH
    //
    // Copy time critical code and Flash setup code to RAM
    // This includes the following functions:  InitFlash();
    // The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart
    // symbols are created by the linker. Refer to the device .cmd file.
    //
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
    //
    // Call Flash Initialization to setup flash waitstates
    // This function must reside in RAM
    //
    InitFlash();
#endif

    //
    // Initialize interrupt controller and vector table
    //
    InitPieCtrl();
    InitPieVectTable();

#ifdef DEBUG
    //
    // Configure the UART for debug output.
    //
    ConfigureUART();
#endif

    //
    // Not configured initially.
    //
    g_bUSBConfigured = false;

    //
    // Enable the GPIO peripheral used for USB, and configure the USB
    // pins.
    //
    USBGPIOEnable();
    USBIntRegister(USB0_BASE, f28x_USB0DeviceIntHandler);

    //
    // Enable the system tick.
    //
    SysTickInit();
    SysTickPeriodSet(SysCtlClockGet(SYSTEM_CLOCK_SPEED) / SYSTICKS_PER_SECOND);
    SysTickIntRegister(SysTickIntHandler);
    SysTickIntEnable();
    SysTickEnable();

    //
    // Show the application name on the display and UART output.
    //
    DEBUG_PRINT("\nC2000 F2837x Series USB bulk device example\n");
    DEBUG_PRINT("---------------------------------\n\n");

    //
    // Initialize the transmit and receive buffers.
    //
    USBBufferInit(&g_sTxBuffer);
    USBBufferInit(&g_sRxBuffer);

    USBStackModeSet(0, eUSBModeForceDevice, ModeCallback);

    //
    // Pass our device information to the USB library and place the device
    // on the bus.
    //
    USBDBulkInit(0, &g_sBulkDevice);

    //
    // Enable global interrupts
    //
    IntMasterEnable();

    //
    // Main application loop.
    //
    while(1)
    {
        //
        // Nothing to do...everything happens in the interrupt context.
        //
    }
}

//
// End of file
//
