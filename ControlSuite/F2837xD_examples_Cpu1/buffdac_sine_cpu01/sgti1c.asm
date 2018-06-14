; ========================================================================
;  This software is licensed for use with Texas Instruments C28x
;  family DSCs.  This license was provided to you prior to installing
;  the software.  You may review this license by consulting a copy of
;  the agreement in the doc directory of this library.
; ------------------------------------------------------------------------
;          Copyright (C) 2010-2011 Texas Instruments, Incorporated.
;                          All Rights Reserved.
;=========================================================================
;======================================================================
;
; File Name     : SGTI1C.ASM
; 
; Originator    : Advanced Embeeded Control (AEC)
;                 Texas Instruments Inc.
; 
; Description   : This file contain source code for single channel
;                 SIN generator module(Using Table look-up and Linear Interpolation)
;                 * Table look-up and linear interpolation provides, low
;                 THD and high phase Resolution
;               
; Routine Type  : CcA
;               
; Date          : 28/12/2001 (DD/MM/YYYY)
;======================================================================
; Description:
;                            ___________________
;                           |                   |
;        gain   o---------->|                   |
;        offset o---------->|     SGENTI_1      |----->o OUT
;        freq   o---------->|                   |
;                           |___________________|
;
;======================================================================
; ###########################################################################
; $TI Release: C28x SGEN Library Version v1.01 $
; $Release Date: September 30, 2011 $
; ###########################################################################

; Module definition for external referance
                .def    _SGENTI_1_calc     
                .ref    SINTAB_360
                              
_SGENTI_1_calc:     
            SETC    SXM,OVM         ; XAR4->freq
            MOVL    XAR5,#SINTAB_360
                            
; Obtain the step value in pro-rata with the freq input         
            MOV     T,*XAR4++       ; XAR4->step_max, T=freq
            MPY     ACC,T,*XAR4++   ; XAR4->alpha, ACC=freq*step_max (Q15)
            MOVH    AL,ACC<<1           
            
; Increment the angle "alpha" by step value             
            ADD     AL,*XAR4        ; AL=(freq*step_max)+alpha  (Q0)
            MOV     *XAR4,AL        ; XAR4->alpha, alpha=alpha+step (Unsigned 8.8 format) 
                                                
; Obtain the SIN of the angle "X=alpha" using Look-up Table and Linear Interpolation method
            MOVB    XAR0,#0     
            MOV     T,#0            
            MOVB    AR0,AL.MSB      ; AR0=indice (alpha/2^8)
            MOVB    T,AL.LSB        ; T=(X-X1) in Q8 format

                       
            MOV     ACC,*+XAR5[AR0] ; ACC=Y1=*(SINTAB_360 + indice)
            ADDB    XAR0,#1
            MOV     PL,*+XAR5[AR0]  ; PL=Y2
            SUB     PL,AL           ; PL=Y2-Y1 in Q15 
            MPY     P,T,PL          ; P=Y2-Y1 in Q23
            LSL     ACC,8           ; ACC=Y1 in Q23
            ADDL    ACC,P           ; Y=Y1+(Y2-Y1)*(X-X1)
            MOVH    T,ACC<<8        ; T=Y in Q15 format

; Scale the SIN output with the gain and add offset           
            MPY     ACC,T,*+XAR4[1] 
            LSL     ACC,#1          ; ACC=Y*gain (Q31)
            ADD     ACC,*+XAR4[2]<<16 ; ACC=Y*gain+offset
            MOV     *+XAR4[3],AH    ; out=Y*gain+offset
        	CLRC 	OVM
        	LRETR
            
            
            


