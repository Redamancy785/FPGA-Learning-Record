################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/COMMON.c \
../src/ISR.c \
../src/main.c 

OBJS += \
./src/COMMON.o \
./src/ISR.o \
./src/main.o 

C_DEPS += \
./src/COMMON.d \
./src/ISR.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../key_ctrl_led_bsp/ps7_cortexa9_0/include -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\ACZ7015_Lib\PS_GPIO" -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\ACZ7015_Lib\SCU" -I"D:\NEW\TYUT\FPGA\Code\1_Learning\PS\1_BronzeDivision\key_ctrl_led\key_ctrl_led.sdk\key_ctrl_led\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


