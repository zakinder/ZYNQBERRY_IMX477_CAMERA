################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/VTC/subdir.mk
-include src/SENSORS_CONFIG/OV5647/subdir.mk
-include src/SENSORS_CONFIG/OV5640/subdir.mk
-include src/SENSORS_CONFIG/IMX682/subdir.mk
-include src/SENSORS_CONFIG/IMX519/subdir.mk
-include src/SENSORS_CONFIG/IMX477/subdir.mk
-include src/SENSORS_CONFIG/IMX219/subdir.mk
-include src/SENSORS_CONFIG/AP1302/subdir.mk
-include src/SENSORS_CONFIG/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
MIPI.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: MIPI.elf secondary-outputs

# Tool invocations
MIPI.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LZ:/ZynqBerry/workspace/sdk/TE0727-02-41C34/export/TE0727-02-41C34/sw/TE0727-02-41C34/standalone_domain/bsplib/lib -o "MIPI.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

MIPI.elf.size: MIPI.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size MIPI.elf  |tee "MIPI.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) MIPI.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
