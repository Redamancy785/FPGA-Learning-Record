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
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../AD128S_SPI_bsp/ps7_cortexa9_0/include -I"D:\work\waresoft\Vivado\workspace\ch22_ACZ7015AD128S_SPI\AD128S_SPI.sdk\AD128S_SPI\ACZ7015_Lib\PS_GPIO" -I"D:\work\waresoft\Vivado\workspace\ch22_ACZ7015AD128S_SPI\AD128S_SPI.sdk\AD128S_SPI\ACZ7015_Lib\PS_SPI" -I"D:\work\waresoft\Vivado\workspace\ch22_ACZ7015AD128S_SPI\AD128S_SPI.sdk\AD128S_SPI\ACZ7015_Lib\SCU" -I"D:\work\waresoft\Vivado\workspace\ch22_ACZ7015AD128S_SPI\AD128S_SPI.sdk\AD128S_SPI\src" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


