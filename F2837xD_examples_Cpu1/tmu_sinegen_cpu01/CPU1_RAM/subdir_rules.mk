################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
F2837xD_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_CpuTimers.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_CpuTimers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_CpuTimers.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Ipc.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

tmu_sinegen_cpu01.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/tmu_sinegen_cpu01.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --tmu_support=tmu0 --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/tmu_sinegen/cpu01/" -g --define=CPU1 --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="tmu_sinegen_cpu01.d" --tmu_support=tmu0 $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


