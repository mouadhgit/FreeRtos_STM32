################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/org/Source/portable/MemMang/heap_4.c 

OBJS += \
./FreeRTOS/org/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./FreeRTOS/org/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/org/Source/portable/MemMang/%.o: ../FreeRTOS/org/Source/portable/MemMang/%.c FreeRTOS/org/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/SEGGER/Config" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/SEGGER/OS" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/SEGGER/SEGGER" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/org/Source/include" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/org/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

