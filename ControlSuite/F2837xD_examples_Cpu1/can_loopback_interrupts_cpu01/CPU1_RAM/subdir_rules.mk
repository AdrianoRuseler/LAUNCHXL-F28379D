################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
F2837xD_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Ipc.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

can.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/driverlib/can.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="can.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

can_loopback_interrupts.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/can_loopback_interrupts/cpu01/can_loopback_interrupts.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="can_loopback_interrupts.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

interrupt.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/driverlib/interrupt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="interrupt.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


