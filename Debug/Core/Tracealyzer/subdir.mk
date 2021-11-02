################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Tracealyzer/trcInternalBuffer.c \
../Core/Tracealyzer/trcKernelPort.c \
../Core/Tracealyzer/trcSnapshotRecorder.c \
../Core/Tracealyzer/trcStreamingRecorder.c 

OBJS += \
./Core/Tracealyzer/trcInternalBuffer.o \
./Core/Tracealyzer/trcKernelPort.o \
./Core/Tracealyzer/trcSnapshotRecorder.o \
./Core/Tracealyzer/trcStreamingRecorder.o 

C_DEPS += \
./Core/Tracealyzer/trcInternalBuffer.d \
./Core/Tracealyzer/trcKernelPort.d \
./Core/Tracealyzer/trcSnapshotRecorder.d \
./Core/Tracealyzer/trcStreamingRecorder.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Tracealyzer/%.o: ../Core/Tracealyzer/%.c Core/Tracealyzer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/Source/include" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS/Source/portable/MemMang" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/FreeRTOS" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/Core/Tracealyzer/config" -I"/home/mouadh/STM32CubeIDE/workspace_1.7.0/FreeRtos_Demo/Core/Tracealyzer/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

