/**
  ******************************************************************************
  * @file    Project/PT32Z192xx_StdPeriph_Templates/main.c 
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2021/05/28
  * @brief   Main 主函数
  ******************************************************************************
  * @attention
  *
  * 
  *
  * 
  * 
  * 
  *
  * 
  *
  * 
  * 
  * 
  * 
  * 
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include <stdio.h>
/** @addtogroup PT32Z192xx_StdPeriph_Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/


void UART_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*配置PB10复用为UART2_TX,PB11复用为UART2_RX*/
  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource11, GPIO_AF_1);
  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource10, GPIO_AF_1);
//	CMSDK_PB->ALTFUNCSET |= 0x500000;
	/*初始化UART2*/
  UART_InitStruct.UART_BaudRate = 19200;
  UART_InitStruct.UART_WordLength = UARTM_8D_P;
  UART_InitStruct.UART_StopBit = UART1StopBit;
  UART_InitStruct.UART_Parity = UART_ODD_PARITY;
  UART_InitStruct.UART_RXEN = ENABLE;
  UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
	UART_InitStruct.FCPU = 24000000;
  UART_Init(UART2, &UART_InitStruct);
	/*开启UART2的收发功能*/		
  UART_Cmd(UART2, ENABLE);
}


/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */

int main(void)
{

  NVIC_InitTypeDef NVIC_InitStruct;


	NVIC_InitStruct.NVIC_IRQChannel = UART2_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0;
	NVIC_Init(&NVIC_InitStruct);
	
	
	UART_ITConfig(UART2, UART_IT_RXNEIE, ENABLE);

  UART_Config();
  printf("串口中断接收回显测试Demo范例\r\n");
  while (1){
	/****串口中断接收回显测试Demo范例\r\n****/
	};
 
}


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif

/**
  * @}
  */



