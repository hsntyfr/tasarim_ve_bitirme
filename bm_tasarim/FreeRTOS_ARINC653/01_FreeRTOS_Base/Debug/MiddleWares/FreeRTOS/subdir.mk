################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MiddleWares/FreeRTOS/croutine.c \
../MiddleWares/FreeRTOS/event_groups.c \
../MiddleWares/FreeRTOS/list.c \
../MiddleWares/FreeRTOS/queue.c \
../MiddleWares/FreeRTOS/stream_buffer.c \
../MiddleWares/FreeRTOS/tasks.c \
../MiddleWares/FreeRTOS/timers.c 

OBJS += \
./MiddleWares/FreeRTOS/croutine.o \
./MiddleWares/FreeRTOS/event_groups.o \
./MiddleWares/FreeRTOS/list.o \
./MiddleWares/FreeRTOS/queue.o \
./MiddleWares/FreeRTOS/stream_buffer.o \
./MiddleWares/FreeRTOS/tasks.o \
./MiddleWares/FreeRTOS/timers.o 

C_DEPS += \
./MiddleWares/FreeRTOS/croutine.d \
./MiddleWares/FreeRTOS/event_groups.d \
./MiddleWares/FreeRTOS/list.d \
./MiddleWares/FreeRTOS/queue.d \
./MiddleWares/FreeRTOS/stream_buffer.d \
./MiddleWares/FreeRTOS/tasks.d \
./MiddleWares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
MiddleWares/FreeRTOS/%.o MiddleWares/FreeRTOS/%.su MiddleWares/FreeRTOS/%.cyclo: ../MiddleWares/FreeRTOS/%.c MiddleWares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/01_FreeRTOS_Base/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F" -I"/Users/hasantayfur/tasarim_ve_bitirme/bm_tasarim/FreeRTOS_ARINC653/01_FreeRTOS_Base/MiddleWares/FreeRTOS/include" -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MiddleWares-2f-FreeRTOS

clean-MiddleWares-2f-FreeRTOS:
	-$(RM) ./MiddleWares/FreeRTOS/croutine.cyclo ./MiddleWares/FreeRTOS/croutine.d ./MiddleWares/FreeRTOS/croutine.o ./MiddleWares/FreeRTOS/croutine.su ./MiddleWares/FreeRTOS/event_groups.cyclo ./MiddleWares/FreeRTOS/event_groups.d ./MiddleWares/FreeRTOS/event_groups.o ./MiddleWares/FreeRTOS/event_groups.su ./MiddleWares/FreeRTOS/list.cyclo ./MiddleWares/FreeRTOS/list.d ./MiddleWares/FreeRTOS/list.o ./MiddleWares/FreeRTOS/list.su ./MiddleWares/FreeRTOS/queue.cyclo ./MiddleWares/FreeRTOS/queue.d ./MiddleWares/FreeRTOS/queue.o ./MiddleWares/FreeRTOS/queue.su ./MiddleWares/FreeRTOS/stream_buffer.cyclo ./MiddleWares/FreeRTOS/stream_buffer.d ./MiddleWares/FreeRTOS/stream_buffer.o ./MiddleWares/FreeRTOS/stream_buffer.su ./MiddleWares/FreeRTOS/tasks.cyclo ./MiddleWares/FreeRTOS/tasks.d ./MiddleWares/FreeRTOS/tasks.o ./MiddleWares/FreeRTOS/tasks.su ./MiddleWares/FreeRTOS/timers.cyclo ./MiddleWares/FreeRTOS/timers.d ./MiddleWares/FreeRTOS/timers.o ./MiddleWares/FreeRTOS/timers.su

.PHONY: clean-MiddleWares-2f-FreeRTOS

