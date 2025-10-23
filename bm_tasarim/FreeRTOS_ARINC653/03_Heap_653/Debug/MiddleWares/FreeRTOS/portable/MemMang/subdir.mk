################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MiddleWares/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./MiddleWares/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./MiddleWares/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
MiddleWares/FreeRTOS/portable/MemMang/%.o MiddleWares/FreeRTOS/portable/MemMang/%.su MiddleWares/FreeRTOS/portable/MemMang/%.cyclo: ../MiddleWares/FreeRTOS/portable/MemMang/%.c MiddleWares/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/03_Heap_653/MiddleWares/FreeRTOS/include" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/03_Heap_653/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MiddleWares-2f-FreeRTOS-2f-portable-2f-MemMang

clean-MiddleWares-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./MiddleWares/FreeRTOS/portable/MemMang/heap_4.cyclo ./MiddleWares/FreeRTOS/portable/MemMang/heap_4.d ./MiddleWares/FreeRTOS/portable/MemMang/heap_4.o ./MiddleWares/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-MiddleWares-2f-FreeRTOS-2f-portable-2f-MemMang

