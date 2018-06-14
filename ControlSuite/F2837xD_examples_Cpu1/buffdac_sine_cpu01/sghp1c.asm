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
; File Name     : SGHP1C.ASM
; 
; Originator    : Advanced Embeeded Control (AEC)
;                 Texas Instruments Inc.
; 
; Description   : This file contain source code for High performance single channel
;                 SIN generator module(32-bit Integrater, Table look-up and linear Interpolation)
;               
; Routine Type  : "CcA Only"
;                               
; Date          : 28/12/2001 (DD/MM/YYYY)
;======================================================================
; Description:
;                            ___________________
;                           |                   |
;        gain   o---------->|                   |
;        offset o---------->|     SGENHP_1      |----->o OUT
;        freq   o---------->|                   |
;                           |___________________|
;
;======================================================================
; ###########################################################################
; $TI Release: C28x SGEN Library Version v1.01 $
; $Release Date: September 30, 2011 $
; ###########################################################################

; Module definition for external referance
                .def    _SGENHP_1_calc     
                .ref    SINTAB_360
                             
_SGENHP_1_calc:  
            SETC    SXM             
            ADDB	XAR4,#2			; XAR4->freq
            MOVL    XAR5,#SINTAB_360
                            
; Obtain the step value in pro-rata with the freq input         
            MOVL    XT,*XAR4++      ; XAR4->step_max, T=freq
            QMPYL   ACC,XT,*XAR4    ; ACC=freq*step_max 
            IMPYL   P,XT,*XAR4++    ; XAR4->alpha
            LSL64   ACC:P,1         ; ACC=freq*step_max in Q0 format

; Add the step value = (freq*stepmax) to alpha (32-bit addition)
            CLRC    OVM
            ADDL    ACC,*XAR4       ; ACC=(freq*step_max)+alpha  (Q0)
            MOVL    *XAR4,ACC       ; XAR4->alpha, alpha=alpha+step (Unsigned 8.24 format) 
            SETC    OVM           
           
; Obtain the SIN of the angle "X=alpha" using Look-up Table and Linear Interpolation method
            MOVB    XAR0,#0   
            MOVB    AR0,AH.MSB      ; AR0=indice (alpha/2^8)
            MOVH    AL,ACC<<7       ; AL=(X-X1) in Q15 format
            AND     ACC,#7fffh  
            MOV     T,AL            ; T=X-X1 in Q15 format  

            MOV     ACC,*+XAR5[AR0] ; ACC=Y1=*(SINTAB_360 + indice)  in Q15
            ADDB    XAR0,#1
            MOV     PL,*+XAR5[AR0]  ; PL=Y2
            SUB     PL,AL           ; PL=Y2-Y1 in Q15 
            MPY     P,T,PL          ; P=Y2-Y1 in Q30
            LSL     ACC,15          ; ACC=Y1 in Q30
            ADDL    ACC,P           ; Y=Y1+(Y2-Y1)*(X-X1)  in Q30
            MOVH    T,ACC<<1        ; T=Y in Q15 format Q15
      
; Scale the SIN output with the gain and add offset   
            MPY     ACC,T,*+XAR4[2] 
            LSL     ACC,#1          ; ACC=Y*gain (Q31)
            ADD     ACC,*+XAR4[3]<<16 ; ACC=Y*gain+offset
            MOV     *+XAR4[4],AH    ; out=Y*gain+offset
            CLRC    OVM
            LRETR

            

