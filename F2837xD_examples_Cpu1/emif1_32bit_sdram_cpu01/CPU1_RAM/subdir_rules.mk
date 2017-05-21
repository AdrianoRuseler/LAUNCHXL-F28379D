################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
F2837xD_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_DefaultISR.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Emif.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Emif.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Emif.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Gpio.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_Ipc.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_PieVect.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_SysCtrl.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2837xD_usDelay.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

emif1_32bit_sdram.obj: C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Cpu1/emif1_32bit_sdram/cpu01/emif1_32bit_sdram.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/c2000_15.12.3.LTS/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/include" --include_path="C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/include" -g --define=CPU1 --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="emif1_32bit_sdram.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


