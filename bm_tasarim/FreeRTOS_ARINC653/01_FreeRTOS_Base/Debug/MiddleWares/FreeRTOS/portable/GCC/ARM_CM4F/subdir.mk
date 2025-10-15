################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/%.o MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/%.su MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/%.c MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/01_FreeRTOS_Base/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/01_FreeRTOS_Base/MiddleWares/FreeRTOS/include" -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MiddleWares-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-MiddleWares-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-MiddleWares-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

