################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
../MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
../MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
../MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
MiddleWares/SEGGER/RTT/Syscalls/%.o MiddleWares/SEGGER/RTT/Syscalls/%.su MiddleWares/SEGGER/RTT/Syscalls/%.cyclo: ../MiddleWares/SEGGER/RTT/Syscalls/%.c MiddleWares/SEGGER/RTT/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11" -I/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/Config -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/RTT/RTT" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SYSVIEW" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/SEGGER" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Sample/FreeRTOSV11/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/SEGGER/Config" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/include" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/06_Heap_653/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MiddleWares-2f-SEGGER-2f-RTT-2f-Syscalls

clean-MiddleWares-2f-SEGGER-2f-RTT-2f-Syscalls:
	-$(RM) ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.su ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.cyclo ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.su ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.cyclo ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.su ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.cyclo ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.d ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.o ./MiddleWares/SEGGER/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.su

.PHONY: clean-MiddleWares-2f-SEGGER-2f-RTT-2f-Syscalls

