################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ACZ7015_Lib/PS_GPIO/PS_GPIO.c 

OBJS += \
./ACZ7015_Lib/PS_GPIO/PS_GPIO.o 

C_DEPS += \
./ACZ7015_Lib/PS_GPIO/PS_GPIO.d 


# Each subdirectory must supply rules for building sources it contributes
ACZ7015_Lib/PS_GPIO/%.o: ../ACZ7015_Lib/PS_GPIO/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../key_ctrl_led_bsp/ps7_cortexa9_0/include -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\ACZ7015_Lib\PS_GPIO" -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\ACZ7015_Lib\SCU" -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


