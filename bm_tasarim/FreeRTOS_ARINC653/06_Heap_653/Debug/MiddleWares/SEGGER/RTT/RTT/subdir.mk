################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT.c \
../MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_printf.c 

S_UPPER_SRCS += \
../MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT.o \
./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o \
./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_printf.o 

S_UPPER_DEPS += \
./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT.d \
./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_printf.d 


# Each subdirectory must supply rules for building sources it contributes
MiddleWares/SEGGER/RTT/RTT/%.o MiddleWares/SEGGER/RTT/RTT/%.su MiddleWares/SEGGER/RTT/RTT/%.cyclo: ../MiddleWares/SEGGER/RTT/RTT/%.c MiddleWares/SEGGER/RTT/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11" -I/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/Config -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/RTT" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SYSVIEW" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SEGGER" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/include" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
MiddleWares/SEGGER/RTT/RTT/%.o: ../MiddleWares/SEGGER/RTT/RTT/%.S MiddleWares/SEGGER/RTT/RTT/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-MiddleWares-2f-SEGGER-2f-RTT-2f-RTT

clean-MiddleWares-2f-SEGGER-2f-RTT-2f-RTT:
	-$(RM) ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT.cyclo ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT.d ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT.o ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT.su ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_printf.cyclo ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_printf.d ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_printf.o ./MiddleWares/SEGGER/RTT/RTT/SEGGER_RTT_printf.su

.PHONY: clean-MiddleWares-2f-SEGGER-2f-RTT-2f-RTT

