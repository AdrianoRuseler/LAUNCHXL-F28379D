; ========================================================================
;  This software is licensed for use with Texas Instruments C28x
;  family DSCs.  This license was provided to you prior to installing
;  the software.  You may review this license by consulting a copy of
;  the agreement in the doc directory of this library.
; ------------------------------------------------------------------------
;          Copyright (C) 2010-2011 Texas Instruments, Incorporated.
;                          All Rights Reserved.
;=========================================================================
;********************************************************************************
; File name     : PROFILEC.ASM                     
; 
; Originator    : Advanced Embeeded Control (AEC)
;                 Texas Instruments Inc.
; 
; Description   : This module generates Trapizoidal profile as specified
;               
; Routine Type  : "CcA Only"
;                               
; Date          : 28/12/2001 (DD/MM/YYYY)
;********************************************************************************
; Routine Name: PROFILE_calc                        
;  
; C prototype : void PROFILE_calc(PROFILE *p);
;             : void PROFILE_init(PROFILE *P);
;
; The struct object is defined in the header file "sgen.h" as follows:
;
; typedef struct {int mode;
;                 int trig;
;                 int skip_cntr;
;                 int prescalar;
;                 int freq;
;                 int step_max;
;                 int t_rmpup;
;                 int t_max;
;                 int t_rmpdn;
;                 int t_min;
;                 long task;
;                 int alpha;
;                 int gain;
;                 int offset;
;                 int out;
;                } PROFILE;             
;
;********************************************************************************
; ###########################################################################
; $TI Release: C28x SGEN Library Version v1.01 $
; $Release Date: September 30, 2011 $
; ###########################################################################

            .def        _PROFILE_calc
            .def        _PROFILE_init

;********************************************************************************
;************************ Initialisation Function *******************************
;********************************************************************************

_PROFILE_init:
        MOV     *+XAR4[2],#0        ; XAR4->mode, skip_cntr=0   
        MOVL    XAR5, XAR4          
        ADDB    XAR5,#8             ; XAR5->t_rmpdn

        MOV     ACC,#7fffh          ; 0.25 in Q17 format
        RPT     #15
     || SUBCU   ACC,*+XAR4[6]       ; AL=(0.25/t_rmpup) in Q9
        MOV     *+XAR4[6],AL        ; t_min=(0.25/t_rmpup) in Q9
                
        MOV     ACC,#7fffh          ; 0.25 in Q17 format
        RPT     #15
     || SUBCU   ACC,*+XAR4[7]       ; AL=(0.25/t_max) in Q9
        MOV     *+XAR4[7],AL        ; t_min=(0.25/t_max) in Q9

        MOV     ACC,#7fffh          ; 0.25 in Q17 format
        RPT     #15
     || SUBCU   ACC,*+XAR5[0]       ; AL=(0.25/t_rmpdn) in Q9
        MOV     *+XAR5[0],AL        ; t_min=(0.25/t_rmpdn) in Q9
                
        MOV     ACC,#7fffh          ; 0.25 in Q17 format
        RPT     #15
     || SUBCU   ACC,*+XAR5[1]       ; AL=(0.25/t_min) in Q9
        MOV     *+XAR5[1],AL        ; t_min=(0.25/t_min) in Q9

        MOVL    XAR6,#PROFILE_MIN
        MOVL    *+XAR5[2],XAR6      ; task=TZDL_MIN
        MOV     *+XAR5[4],#8000h    ; alpha=0x8000
        MOV     *+XAR5[7],#0        ; out=0
        LRETR
            
;********************************************************************************
;************************ Computation Function **********************************
;********************************************************************************

_PROFILE_calc:
        SETC    SXM,OVM
        
        MOVL    XAR5, XAR4          ; XAR4->mode
        ADDB    XAR5,#8             ; XAR5->t_rmpdn
        MOV     ACC,*XAR4           ; ACC=mode
                  
        SBF    CONTI_MODE,NEQ       ; if mode!=0, then continuos profile generation     
        
        MOV     ACC,*+XAR4[1]       ; ACC=trig
        SBF     PROFILE_EXIT,EQ     ; if trig=0, then exit
                            
CONTI_MODE:
        INC     *+XAR4[2]           ; skip_cntr=skip_cntr+1
        MOV     ACC,*+XAR4[2]       ; ACC=skip_cntr
        SUB     ACC,*+XAR4[3]       ; ACC=skip_cntr-prescalar
        BF      PROFILE_EXIT,LT     ; if (skip_cntr+1) < prescalar, then exit
        
        MOV     *+XAR4[2],#0        ; skip_cntr=0 

; Obtain the step value in pro-rata with the freq input         
        MOV     T,*+XAR4[4]         ; T=freq
        MPY     ACC,T,*+XAR4[5]     ; ACC=step=freq*step_max (Q15)
        MOVH    T,ACC<<1            ; T=step=freq*step_max (Q0)
        MOVL    XAR7,*+XAR5[2]      ; XAR7=task
        
        LB      *XAR7               ; Brach to Task

;--------------------------------------------------------------------------------
; Minimum value Task
;--------------------------------------------------------------------------------
PROFILE_MIN:
; Scale the step value based on t_min,  stp=(step*0.25)/t_min
                
        MOV     ACC,*+XAR5[1]       ; ACC=t_min
        SBF     NEXT1,EQ
        MPY     ACC,T,*+XAR5[1]     ; P=0.25*step/t_min in Q9 format
        MOVH    PL,ACC<<7           ; PL=stp=0.25*step/t_min in Q0
        
        MOVU    ACC,*+XAR5[4]       ; ACC=alpha  (Q0)  
        ADDU    ACC,PL     
        MOV     *+XAR5[4],AL        ; alpha=alpha+stp
        
        MOV     T,#0FFFFh
        SUBU    ACC,T               ; alpha=alpha-FFFFh
        BF      MIN,LT

NEXT1:  MOVL    XAR6,#PROFILE_INCR
        MOVL    *+XAR5[2],XAR6      ; task=PROFILE_INCR
        BF      POS_RAMP,UNC        

MIN:    MOV     T,#8000h
        MPY     ACC,T,*+XAR5[5]     ; ACC=Y*gain (Q30)
        LSL     ACC,#1              ; ACC=Y*gain (Q31)
        ADD     ACC,*+XAR5[6]<<16   ; ACC=Y*gain+offset
        MOV     *+XAR5[7],AH        ; out=Y*gain+offset
        CLRC 	OVM
        LRETR

        
;--------------------------------------------------------------------------------
; Positive Ramp Task    
;--------------------------------------------------------------------------------
PROFILE_INCR:
; Scale the step value based on t_rmpup,  stp=(step*0.25)/t_rmpup
            
        MOV     ACC,*+XAR4[6]       ; ACC=t_rmpup
        SBF     NEXT2,EQ
        MPY     ACC,T,*+XAR4[6]     ; P=0.25*step/t_rmpup in Q9 format
        MOVH    PL,ACC<<7           ; PL=stp=0.25*step/t_rmpup in Q0
        
        MOVU    ACC,*+XAR5[4]       ; ACC=alpha  (Q0)  
        ADDU    ACC,PL     
        MOV     *+XAR5[4],AL        ; alpha=alpha+stp
        
        MOV     T,#0FFFFh
        SUBU    ACC,T               ; alpha=alpha-FFFFh
        BF      POS_RAMP,LT
        
NEXT2:  MOVL    XAR6,#PROFILE_MAX
        MOVL    *+XAR5[2],XAR6      ; task=PROFILE_MAX
        BF      MAX,UNC        

                
POS_RAMP:
        MOV     ACC,#8000h
        MOV     T,*+XAR5[4]         ; T=alpha
        SUB     T,AL                ; T=alpha-8000h

        MPY     ACC,T,*+XAR5[5]     ; ACC=Y*gain(Q30)
        LSL     ACC,#1              ; ACC=Y*gain (Q31)
        ADD     ACC,*+XAR5[6]<<16   ; ACC=Y*gain+offset
        MOV     *+XAR5[7],AH        ; out=Y*gain+offset
        CLRC 	OVM
        LRETR

;--------------------------------------------------------------------------------
; Maximum value Task
;--------------------------------------------------------------------------------
PROFILE_MAX:
; Scale the step value based on t_max,  stp=(step*0.25)/t_max
                
        MOV     ACC,*+XAR4[7]       ; ACC=t_max
        SBF     NEXT3,EQ
        
        MPY     ACC,T,*+XAR4[7]     ; P=0.25*step/t_max in Q9 format
        MOVH    PL,ACC<<7           ; PL=stp=0.25*step/t_max in Q0
        
        MOVU    ACC,*+XAR5[4]       ; ACC=alpha  (Q0)  
        ADDU    ACC,PL     
        MOV     *+XAR5[4],AL        ; alpha=alpha+stp
        
        MOV     T,#0FFFFh
        SUBU    ACC,T               ; alpha=alpha-FFFFh
        BF      MAX,LT

NEXT3:  MOVL    XAR6,#PROFILE_DECR
        MOVL    *+XAR5[2],XAR6      ; task=PROFILE_DECR
        BF      NEG_RAMP,UNC       
        
MAX:    MOV     T,#7FFFh
        MPY     ACC,T,*+XAR5[5]     ; ACC=Y*gain(Q30)
        LSL     ACC,#1              ; ACC=Y*gain (Q31)
        ADD     ACC,*+XAR5[6]<<16   ; ACC=Y*gain+offset
        MOV     *+XAR5[7],AH        ; out=Y*gain+offset
        CLRC 	OVM
        LRETR

;--------------------------------------------------------------------------------
; Negative Ramp Task    
;--------------------------------------------------------------------------------
PROFILE_DECR:
; Scale the step value based on t_rmpdn,  stp=(step*0.25)/t_rmpdn
                
        MOV     ACC,*+XAR5[0]       ; ACC=t_rmpdn
        SBF     NEXT4,EQ
        MPY     ACC,T,*+XAR5[0]     ; P=0.25*step/t_rmpdn in Q9 format
        MOVH    PL,ACC<<7           ; PL=stp=0.25*step/t_rmpdn in Q0
        
        MOVU    ACC,*+XAR5[4]       ; ACC=alpha  (Q0)  
        ADDU    ACC,PL     
        MOV     *+XAR5[4],AL        ; alpha=alpha+stp
        
        MOV     T,#0FFFFh
        SUBU    ACC,T               ; alpha=alpha-FFFFh
        BF      NEG_RAMP,LT

NEXT4:  MOVL    XAR6,#PROFILE_MIN          
        MOVL    *+XAR5[2],XAR6      ; task= PROFILE_MIN
        MOV     ACC,*XAR4           ; ACC=mode
        MOV     *+XAR4[1],#0        ; Trig=0
        SBF     MIN,NEQ             ; if mode!=0 then Continue the next profile
        BF      PROFILE_EXIT,UNC
        
NEG_RAMP:
        MOV     ACC,#7FFFh
        SUB     ACC,*+XAR5[4]       ; ACC=0x7fff-alpha
        MOV     T,AL                ; T=0x7fff-alpha

        MPY     ACC,T,*+XAR5[5]     ; ACC=Y*gain(Q30)
        LSL     ACC,#1              ; ACC=Y*gain (Q31)
        ADD     ACC,*+XAR5[6]<<16   ; ACC=Y*gain+offset
        MOV     *+XAR5[7],AH        ; out=Y*gain+offset
        CLRC 	OVM
        LRETR

;--------------------------------------------------------------------------------
; Profile Exit
;--------------------------------------------------------------------------------
PROFILE_EXIT:
        CLRC 	OVM
        LRETR       
  

