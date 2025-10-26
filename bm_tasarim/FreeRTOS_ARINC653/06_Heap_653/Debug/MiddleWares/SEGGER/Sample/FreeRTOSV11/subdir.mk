################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MiddleWares/SEGGER/Sample/FreeRTOSV11/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./MiddleWares/SEGGER/Sample/FreeRTOSV11/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./MiddleWares/SEGGER/Sample/FreeRTOSV11/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
MiddleWares/SEGGER/Sample/FreeRTOSV11/%.o MiddleWares/SEGGER/Sample/FreeRTOSV11/%.su MiddleWares/SEGGER/Sample/FreeRTOSV11/%.cyclo: ../MiddleWares/SEGGER/Sample/FreeRTOSV11/%.c MiddleWares/SEGGER/Sample/FreeRTOSV11/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11" -I/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/Config -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/RTT" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SYSVIEW" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SEGGER" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/include" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MiddleWares-2f-SEGGER-2f-Sample-2f-FreeRTOSV11

clean-MiddleWares-2f-SEGGER-2f-Sample-2f-FreeRTOSV11:
	-$(RM) ./MiddleWares/SEGGER/Sample/FreeRTOSV11/SEGGER_SYSVIEW_FreeRTOS.cyclo ./MiddleWares/SEGGER/Sample/FreeRTOSV11/SEGGER_SYSVIEW_FreeRTOS.d ./MiddleWares/SEGGER/Sample/FreeRTOSV11/SEGGER_SYSVIEW_FreeRTOS.o ./MiddleWares/SEGGER/Sample/FreeRTOSV11/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-MiddleWares-2f-SEGGER-2f-Sample-2f-FreeRTOSV11

