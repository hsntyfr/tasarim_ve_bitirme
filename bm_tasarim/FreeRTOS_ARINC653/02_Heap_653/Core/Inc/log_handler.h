#ifndef __LOG_HANDLER_H
#define __LOG_HANDLER_H

#include "stm32f3xx_hal.h"  
HAL_StatusTypeDef Log_Handler_Init(UART_HandleTypeDef*);
HAL_StatusTypeDef Redirect_Printf_to_UART(UART_HandleTypeDef*);




#endif /* __LOG_HANDLER_H */