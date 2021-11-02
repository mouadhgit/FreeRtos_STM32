################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/org/Source/croutine.c \
../FreeRTOS/org/Source/event_groups.c \
../FreeRTOS/org/Source/list.c \
../FreeRTOS/org/Source/queue.c \
../FreeRTOS/org/Source/stream_buffer.c \
../FreeRTOS/org/Source/tasks.c \
../FreeRTOS/org/Source/timers.c 

OBJS += \
./FreeRTOS/org/Source/croutine.o \
./FreeRTOS/org/Source/event_groups.o \
./FreeRTOS/org/Source/list.o \
./FreeRTOS/org/Source/queue.o \
./FreeRTOS/org/Source/stream_buffer.o \
./FreeRTOS/org/Source/tasks.o \
./FreeRTOS/org/Source/timers.o 

C_DEPS += \
./FreeRTOS/org/Source/croutine.d \
./FreeRTOS/org/Source/event_groups.d \
./FreeRTOS/org/Source/list.d \
./FreeRTOS/org/Source/queue.d \
./FreeRTOS/org/Source/stream_buffer.d \
./FreeRTOS/org/Source/tasks.d \
./FreeRTOS/org/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/org/Source/%.o: ../FreeRTOS/org/Source/%.c FreeRTOS/org/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/SEGGER/Config" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/SEGGER/OS" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/SEGGER/SEGGER" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/org/Source/include" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/org/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

