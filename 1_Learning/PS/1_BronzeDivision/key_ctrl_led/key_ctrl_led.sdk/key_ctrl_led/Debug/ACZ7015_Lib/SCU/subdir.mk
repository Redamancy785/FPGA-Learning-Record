################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ACZ7015_Lib/SCU/SCU_GIC.c \
../ACZ7015_Lib/SCU/SCU_TIMER.c 

OBJS += \
./ACZ7015_Lib/SCU/SCU_GIC.o \
./ACZ7015_Lib/SCU/SCU_TIMER.o 

C_DEPS += \
./ACZ7015_Lib/SCU/SCU_GIC.d \
./ACZ7015_Lib/SCU/SCU_TIMER.d 


# Each subdirectory must supply rules for building sources it contributes
ACZ7015_Lib/SCU/%.o: ../ACZ7015_Lib/SCU/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../key_ctrl_led_bsp/ps7_cortexa9_0/include -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\ACZ7015_Lib\PS_GPIO" -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\ACZ7015_Lib\SCU" -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

