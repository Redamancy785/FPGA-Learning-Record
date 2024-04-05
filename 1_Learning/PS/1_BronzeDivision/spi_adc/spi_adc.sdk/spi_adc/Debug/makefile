################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include ACZ7015_Lib/SCU/subdir.mk
-include ACZ7015_Lib/PS_SPI/subdir.mk
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
spi_adc.elf.size \


# All Target
all: pre-build main-build

# Main-build Target
main-build: spi_adc.elf secondary-outputs

# Tool invocations
spi_adc.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -L../../spi_adc_bsp/ps7_cortexa9_0/lib -o "spi_adc.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

spi_adc.elf.size: spi_adc.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size spi_adc.elf  |tee "spi_adc.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) spi_adc.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build

-include ../makefile.targets
