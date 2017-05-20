;//###########################################################################
;//
;// FILE:  F2837xD_DBGIER.asm
;//
;// TITLE: Set the DBGIER register
;//
;// DESCRIPTION:
;//
;//  Function to set the DBGIER register (for realtime emulation).
;//  Function Prototype: void SetDBGIER(Uint16)
;//  Usage: SetDBGIER(value);
;//  Input Parameters: Uint16 value = value to put in DBGIER register.
;//  Return Value: none
;//
;//###########################################################################
;// $TI Release: F2837xD Support Library v210 $
;// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
;// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
;//             http://www.ti.com/ ALL RIGHTS RESERVED $
;//###########################################################################
        .global _SetDBGIER
        .text

_SetDBGIER:
        MOV     *SP++,AL
        POP     DBGIER
        LRETR

;//
;// End of file
;//
