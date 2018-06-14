################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/c2000_15.12.3.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./F2837xD_CodeStartBranch.obj" \
"./F2837xD_DefaultISR.obj" \
"./F2837xD_GlobalVariableDefs.obj" \
"./F2837xD_Gpio.obj" \
"./F2837xD_Ipc.obj" \
"./F2837xD_Ipc_Driver.obj" \
"./F2837xD_Ipc_Driver_Util.obj" \
"./F2837xD_PieCtrl.obj" \
"./F2837xD_PieVect.obj" \
"./F2837xD_SysCtrl.obj" \
"./F2837xD_usDelay.obj" \
"./cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.obj" \
$(GEN_CMDS__FLAG) \
-lrts2800_fpu32.lib \
-l2837xD_RAM_lnk_cpu2.cmd \
-lF2837xD_Headers_nonBIOS_cpu2.cmd \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.out \

EXE_OUTPUTS__QUOTED += \
"cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.out" \


# All Target
all: cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.out

# Tool invocations
cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.out: $(OBJS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -g --define=CPU2 --display_error_number --diag_warning=225 -z -m"cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.map" --heap_size=0x400 --stack_size=0x400 --warn_sections -i"C:/ti/c2000_15.12.3.LTS/lib" -i"C:/ti/c2000_15.12.3.LTS/include" -i"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/cmd" -i"C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_headers/cmd" --reread_libs --display_error_number --xml_link_info="cpu01_to_cpu02_ipcdrivers_wprotect_cpu02_linkInfo.xml" --rom_model -o "cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "F2837xD_CodeStartBranch.obj" "F2837xD_DefaultISR.obj" "F2837xD_GlobalVariableDefs.obj" "F2837xD_Gpio.obj" "F2837xD_Ipc.obj" "F2837xD_Ipc_Driver.obj" "F2837xD_Ipc_Driver_Util.obj" "F2837xD_PieCtrl.obj" "F2837xD_PieVect.obj" "F2837xD_SysCtrl.obj" "F2837xD_usDelay.obj" "cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.obj" 
	-$(RM) "F2837xD_DefaultISR.d" "F2837xD_GlobalVariableDefs.d" "F2837xD_Gpio.d" "F2837xD_Ipc.d" "F2837xD_Ipc_Driver.d" "F2837xD_Ipc_Driver_Util.d" "F2837xD_PieCtrl.d" "F2837xD_PieVect.d" "F2837xD_SysCtrl.d" "cpu01_to_cpu02_ipcdrivers_wprotect_cpu02.d" 
	-$(RM) "F2837xD_CodeStartBranch.d" "F2837xD_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

