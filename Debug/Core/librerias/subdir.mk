################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/librerias/dfplayer.c \
../Core/librerias/uart.c 

OBJS += \
./Core/librerias/dfplayer.o \
./Core/librerias/uart.o 

C_DEPS += \
./Core/librerias/dfplayer.d \
./Core/librerias/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/librerias/%.o Core/librerias/%.su Core/librerias/%.cyclo: ../Core/librerias/%.c Core/librerias/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-librerias

clean-Core-2f-librerias:
	-$(RM) ./Core/librerias/dfplayer.cyclo ./Core/librerias/dfplayer.d ./Core/librerias/dfplayer.o ./Core/librerias/dfplayer.su ./Core/librerias/uart.cyclo ./Core/librerias/uart.d ./Core/librerias/uart.o ./Core/librerias/uart.su

.PHONY: clean-Core-2f-librerias

