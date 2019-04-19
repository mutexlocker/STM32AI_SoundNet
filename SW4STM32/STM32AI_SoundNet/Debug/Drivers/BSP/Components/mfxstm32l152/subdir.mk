################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.c 

OBJS += \
./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.o 

C_DEPS += \
./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/mfxstm32l152/%.o: ../Drivers/BSP/Components/mfxstm32l152/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DARM_MATH_CM4 '-D__FPU_PRESENT=1U' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/nima/workspace/STM32AI_SoundNet/Inc" -I"/home/nima/workspace/STM32AI_SoundNet/SW4STM32/STM32AI_SoundNet/Drivers/BSP/STM32F4-Discovery" -I"/home/nima/workspace/STM32AI_SoundNet/Middlewares/ST/AI/AI/include" -I"/home/nima/workspace/STM32AI_SoundNet/Middlewares/ST/AI/AI/data" -I"/home/nima/workspace/STM32AI_SoundNet/Drivers/CMSIS/DSP/Include" -I"/home/nima/workspace/STM32AI_SoundNet/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/nima/workspace/STM32AI_SoundNet/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/nima/workspace/STM32AI_SoundNet/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/nima/workspace/STM32AI_SoundNet/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


