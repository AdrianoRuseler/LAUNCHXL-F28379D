//###########################################################################
//
// FILE:    hw_uart.h
//
// TITLE:   Definitions for the C28x SCI registers.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __HW_UART_H__
#define __HW_UART_H__

//*****************************************************************************
//
// The following are defines for the SCI register offsets
//
//*****************************************************************************
#define UART_O_CCR                 0x0        // Communications control register
#define UART_O_CTL1                0x1        // Control register 1
#define UART_O_HBAUD               0x2        // Baud rate (high) register
#define UART_O_LBAUD               0x3        // Baud rate (low) register
#define UART_O_CTL2                0x4        // Control register 2
#define UART_O_RXST                0x5        // Receive status register
#define UART_O_RXEMU               0x6        // Receive emulation buffer
                                              // register
#define UART_O_RXBUF               0x7        // Receive data buffer
#define UART_O_TXBUF               0x9        // Transmit data buffer
#define UART_O_FFTX                0xA        // FIFO transmit register
#define UART_O_FFRX                0xB        // FIFO receive register
#define UART_O_FFCT                0xC        // FIFO control register
#define UART_O_PRI                 0xF        // FIFO Priority control

//*****************************************************************************
//
// The following are defines for the bit fields in the SCICCR register
//
//*****************************************************************************
#define UART_CCR_SCICHAR_S         0
#define UART_CCR_SCICHAR_M         0x7        // Character length control
#define UART_CCR_ADDRIDLE_MODE     0x8        // ADDR/IDLE Mode control
#define UART_CCR_LOOPBKENA         0x10       // Loop Back enable
#define UART_CCR_PARITYENA         0x20       // Parity enable
#define UART_CCR_PARITY            0x40       // Even or Odd Parity
#define UART_CCR_STOPBITS          0x80       // Number of Stop Bits

//*****************************************************************************
//
// The following are defines for the bit fields in the SCICTL1 register
//
//*****************************************************************************
#define UART_CTL1_RXENA            0x1        // SCI receiver enable
#define UART_CTL1_TXENA            0x2        // SCI transmitter enable
#define UART_CTL1_SLEEP            0x4        // SCI sleep
#define UART_CTL1_TXWAKE           0x8        // Transmitter wakeup method
#define UART_CTL1_SWRESET          0x20       // Software reset
#define UART_CTL1_RXERRINTENA      0x40       // Receive __interrupt enable

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIHBAUD register
//
//*****************************************************************************
#define UART_HBAUD_BAUD_S          0
#define UART_HBAUD_BAUD_M          0xFFFF     // SCI 16-bit baud selection
                                              // Registers SCIHBAUD

//*****************************************************************************
//
// The following are defines for the bit fields in the SCILBAUD register
//
//*****************************************************************************
#define UART_LBAUD_BAUD_S          0
#define UART_LBAUD_BAUD_M          0xFFFF     // SCI 16-bit baud selection
                                              // Registers SCILBAUD

//*****************************************************************************
//
// The following are defines for the bit fields in the SCICTL2 register
//
//*****************************************************************************
#define UART_CTL2_TXINTENA         0x1        // Transmit __interrupt enable
#define UART_CTL2_RXBKINTENA       0x2        // Receiver-buffer break enable
#define UART_CTL2_TXEMPTY          0x40       // Transmitter empty flag
#define UART_CTL2_TXRDY            0x80       // Transmitter ready flag

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIRXST register
//
//*****************************************************************************
#define UART_RXST_RXWAKE           0x2        // Receiver wakeup detect flag
#define UART_RXST_PE               0x4        // Parity error flag
#define UART_RXST_OE               0x8        // Overrun error flag
#define UART_RXST_FE               0x10       // Framing error flag
#define UART_RXST_BRKDT            0x20       // Break-detect flag
#define UART_RXST_RXRDY            0x40       // Receiver ready flag
#define UART_RXST_RXERROR          0x80       // Receiver error flag

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIRXEMU register
//
//*****************************************************************************
#define UART_RXEMU_ERXDT_S         0
#define UART_RXEMU_ERXDT_M         0xFF       // Receive emulation buffer data

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIRXBUF register
//
//*****************************************************************************
#define UART_RXBUF_SAR_S           0
#define UART_RXBUF_SAR_M           0xFF       // Receive Character bits
#define UART_RXBUF_SCIFFPE         0x4000     // Receiver error flag
#define UART_RXBUF_SCIFFFE         0x8000     // Receiver error flag

//*****************************************************************************
//
// The following are defines for the bit fields in the SCITXBUF register
//
//*****************************************************************************
#define UART_TXBUF_TXDT_S          0
#define UART_TXBUF_TXDT_M          0xFF       // Transmit data buffer

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIFFTX register
//
//*****************************************************************************
#define UART_FFTX_TXFFIL_S         0
#define UART_FFTX_TXFFIL_M         0x1F       // Interrupt level
#define UART_FFTX_TXFFIENA         0x20       // Interrupt enable
#define UART_FFTX_TXFFINTCLR       0x40       // Clear INT flag
#define UART_FFTX_TXFFINT          0x80       // INT flag
#define UART_FFTX_TXFFST_S         8
#define UART_FFTX_TXFFST_M         0x1F00     // FIFO status
#define UART_FFTX_TXFIFORESET     0x2000     // FIFO reset
#define UART_FFTX_SCIFFENA         0x4000     // Enhancement enable
#define UART_FFTX_SCIRST           0x8000     // SCI reset rx/tx channels

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIFFRX register
//
//*****************************************************************************
#define UART_FFRX_RXFFIL_S         0
#define UART_FFRX_RXFFIL_M         0x1F       // Interrupt level
#define UART_FFRX_RXFFIENA         0x20       // Interrupt enable
#define UART_FFRX_RXFFINTCLR       0x40       // Clear INT flag
#define UART_FFRX_RXFFINT          0x80       // INT flag
#define UART_FFRX_RXFFST_S         8
#define UART_FFRX_RXFFST_M         0x1F00     // FIFO status
#define UART_FFRX_RXFIFORESET      0x2000     // FIFO reset
#define UART_FFRX_RXFFOVRCLR       0x4000     // Clear overflow
#define UART_FFRX_RXFFOVF          0x8000     // FIFO overflow

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIFFCT register
//
//*****************************************************************************
#define UART_FFCT_FFTXDLY_S        0
#define UART_FFCT_FFTXDLY_M        0xFF       // FIFO transmit delay
#define UART_FFCT_CDC              0x2000     // Auto baud mode enable
#define UART_FFCT_ABDCLR           0x4000     // Auto baud clear
#define UART_FFCT_ABD              0x8000     // Auto baud detect

//*****************************************************************************
//
// The following are defines for the bit fields in the SCIPRI register
//
//*****************************************************************************
#define UART_PRI_FREESOFT_S        3
#define UART_PRI_FREESOFT_M        0x18       // Emulation modes
#endif
