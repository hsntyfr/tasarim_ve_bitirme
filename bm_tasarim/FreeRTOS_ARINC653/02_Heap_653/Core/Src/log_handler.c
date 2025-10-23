#include "log_handler.h"

HAL_StatusTypeDef Log_Handler_Init(UART_HandleTypeDef* log_handler_uart){
    log_handler_uart->Instance = USART1;
    log_handler_uart->Init.BaudRate = 115200;
    log_handler_uart->Init.WordLength = UART_WORDLENGTH_8B;
    log_handler_uart->Init.StopBits = UART_STOPBITS_1;
    log_handler_uart->Init.Parity = UART_PARITY_NONE;
    log_handler_uart->Init.Mode = UART_MODE_TX_RX;
    log_handler_uart->Init.HwFlowCtl = UART_HWCONTROL_NONE;
    HAL_UART_MspInit(log_handler_uart);

    if (HAL_UART_Init(log_handler_uart) != HAL_OK)
    {
    }

}

void HAL_UART_MspInit(UART_HandleTypeDef* huart)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(huart->Instance == USART1)
  {
    /* USART1 clock enable */
    __HAL_RCC_USART1_CLK_ENABLE();
    __HAL_RCC_GPIOA_CLK_ENABLE();

    /**USART1 GPIO Configuration    
    PA9  ------> USART1_TX
    PA10 ------> USART1_RX 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_9 | GPIO_PIN_10;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
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
