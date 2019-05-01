################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/st7735/st7735.c 

OBJS += \
./Drivers/BSP/Components/st7735/st7735.o 

C_DEPS += \
./Drivers/BSP/Components/st7735/st7735.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/st7735/%.o: ../Drivers/BSP/Components/st7735/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DARM_MATH_CM4 '-D__FPU_PRESENT=1U' -DUSE_HAL_DRIVER -DSTM32F407xx -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Inc" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/SW4STM32/STM32AI_SoundNet/Middlewares/ST/STM32_Audio/Addons/PDM/Lib" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/SW4STM32/STM32AI_SoundNet/Middlewares/ST/STM32_Audio/Addons/PDM" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/SW4STM32/STM32AI_SoundNet/Drivers/BSP/STM32F4-Discovery" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Middlewares/ST/AI/AI/data" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Middlewares/ST/AI/AI/include" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Drivers/CMSIS/Include" -I"/Users/nimaaghli/Documents/workspace/STM32AI_SoundNet/Drivers/CMSIS/DSP/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


