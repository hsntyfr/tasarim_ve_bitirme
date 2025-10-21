#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif


#include "stm32f3xx_hal.h"


#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "log_handler.h"

void Error_Handler(void);


#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
