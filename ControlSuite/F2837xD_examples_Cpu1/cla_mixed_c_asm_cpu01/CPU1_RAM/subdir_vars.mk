################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CLA_SRCS += \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/cla_mixed_c_asm/cpu01/acos.cla 

LIB_SRCS += \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/cla_mixed_c_asm/cpu01/c1bootROM_CLADataROMSymbols_fpu32.lib 

ASM_SRCS += \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_CodeStartBranch.asm \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_usDelay.asm \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/cla_mixed_c_asm/cpu01/acos_asm.asm 

C_SRCS += \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_DefaultISR.c \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Gpio.c \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Ipc.c \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieCtrl.c \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieVect.c \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c \
C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/cla_mixed_c_asm/cpu01/cla_mixed_c_asm_cpu01.c 

CLA_DEPS += \
./acos.d 

C_DEPS += \
./F2837xD_DefaultISR.d \
./F2837xD_GlobalVariableDefs.d \
./F2837xD_Gpio.d \
./F2837xD_Ipc.d \
./F2837xD_PieCtrl.d \
./F2837xD_PieVect.d \
./F2837xD_SysCtrl.d \
./cla_mixed_c_asm_cpu01.d 

OBJS += \
./F2837xD_CodeStartBranch.obj \
./F2837xD_DefaultISR.obj \
./F2837xD_GlobalVariableDefs.obj \
./F2837xD_Gpio.obj \
./F2837xD_Ipc.obj \
./F2837xD_PieCtrl.obj \
./F2837xD_PieVect.obj \
./F2837xD_SysCtrl.obj \
./F2837xD_usDelay.obj \
./acos.obj \
./acos_asm.obj \
./cla_mixed_c_asm_cpu01.obj 

ASM_DEPS += \
./F2837xD_CodeStartBranch.d \
./F2837xD_usDelay.d \
./acos_asm.d 

OBJS__QUOTED += \
"F2837xD_CodeStartBranch.obj" \
"F2837xD_DefaultISR.obj" \
"F2837xD_GlobalVariableDefs.obj" \
"F2837xD_Gpio.obj" \
"F2837xD_Ipc.obj" \
"F2837xD_PieCtrl.obj" \
"F2837xD_PieVect.obj" \
"F2837xD_SysCtrl.obj" \
"F2837xD_usDelay.obj" \
"acos.obj" \
"acos_asm.obj" \
"cla_mixed_c_asm_cpu01.obj" 

C_DEPS__QUOTED += \
"F2837xD_DefaultISR.d" \
"F2837xD_GlobalVariableDefs.d" \
"F2837xD_Gpio.d" \
"F2837xD_Ipc.d" \
"F2837xD_PieCtrl.d" \
"F2837xD_PieVect.d" \
"F2837xD_SysCtrl.d" \
"cla_mixed_c_asm_cpu01.d" 

CLA_DEPS__QUOTED += \
"acos.d" 

ASM_DEPS__QUOTED += \
"F2837xD_CodeStartBranch.d" \
"F2837xD_usDelay.d" \
"acos_asm.d" 

ASM_SRCS__QUOTED += \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_CodeStartBranch.asm" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_usDelay.asm" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/cla_mixed_c_asm/cpu01/acos_asm.asm" 

C_SRCS__QUOTED += \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_DefaultISR.c" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Gpio.c" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Ipc.c" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieCtrl.c" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieVect.c" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c" \
"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/cla_mixed_c_asm/cpu01/cla_mixed_c_asm_cpu01.c" 


