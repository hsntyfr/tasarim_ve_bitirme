#ifndef __LOG_HANDLER_H
#define __LOG_HANDLER_H

#include "stm32f3xx_hal.h"


HAL_StatusTypeDef Redirect_Printf_To_USART(UART_HandleTypeDef*);


#endif /*__LOG_HANDLER_H*/
