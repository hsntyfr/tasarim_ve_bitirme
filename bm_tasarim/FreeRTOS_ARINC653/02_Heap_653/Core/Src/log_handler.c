#include "log_handler.h"

HAL_StatusTypeDef Log_Handler_Init(UART_HandleTypeDef* log_handler_uart){
    log_handler_uart->Instance = USART1;
    log_handler_uart->Init.BaudRate = 115200;
    log_handler_uart->Init.WordLength = UART_WORDLENGTH_8B;
    log_handler_uart->Init.StopBits = UART_STOPBITS_1;
    log_handler_uart->Init.Parity = UART_PARITY_NONE;
    log_handler_uart->Init.Mode = UART_MODE_TX_RX;
    log_handler_uart->Init.HwFlowCtl = UART_HWCONTROL_NONE;

    if (HAL_UART_Init(log_handler_uart) != HAL_OK)
    {
    }

}

UART_HandleTypeDef* log_handler_uart_printf = NULL;

HAL_StatusTypeDef Redirect_Printf_to_UART(UART_HandleTypeDef* log_handler_uart){
    log_handler_uart_printf = log_handler_uart;
    return HAL_OK;
}


int _write(int file, char *data, int len)
{
    HAL_UART_Transmit(&log_handler_uart_printf, (uint8_t*)data, len, HAL_MAX_DELAY);
    return len;
}
