################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MiddleWares/SEGGER/SYSVIEW/SEGGER_SYSVIEW.c 

OBJS += \
./MiddleWares/SEGGER/SYSVIEW/SEGGER_SYSVIEW.o 

C_DEPS += \
./MiddleWares/SEGGER/SYSVIEW/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
MiddleWares/SEGGER/SYSVIEW/%.o MiddleWares/SEGGER/SYSVIEW/%.su MiddleWares/SEGGER/SYSVIEW/%.cyclo: ../MiddleWares/SEGGER/SYSVIEW/%.c MiddleWares/SEGGER/SYSVIEW/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11" -I/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/Config -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/RTT" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SYSVIEW" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SEGGER" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/include" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MiddleWares-2f-SEGGER-2f-SYSVIEW

clean-MiddleWares-2f-SEGGER-2f-SYSVIEW:
	-$(RM) ./MiddleWares/SEGGER/SYSVIEW/SEGGER_SYSVIEW.cyclo ./MiddleWares/SEGGER/SYSVIEW/SEGGER_SYSVIEW.d ./MiddleWares/SEGGER/SYSVIEW/SEGGER_SYSVIEW.o ./MiddleWares/SEGGER/SYSVIEW/SEGGER_SYSVIEW.su

.PHONY: clean-MiddleWares-2f-SEGGER-2f-SYSVIEW

