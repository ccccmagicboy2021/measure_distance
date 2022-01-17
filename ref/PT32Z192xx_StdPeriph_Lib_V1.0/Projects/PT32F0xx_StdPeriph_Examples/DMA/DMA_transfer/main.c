/**
  ******************************************************************************
  * @file    Project/PT32Z192xx_StdPeriph_Templates/main.c 
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/05/28
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
#include "stdio.h"

/** @addtogroup PT32Z192xx_StdPeriph_Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
#define UART2_BR_address     0x40004c00


	
	void Delay(int Count)
{
  while(Count--);
}

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
	/*数据允许DMA传输*/
	UART_DMAcmd(UART2);
}

void DMA_config(int address)
{
	DMACH_InitTypeDef DMACH_InitStruct;
	DMACH_InitStruct.DMACH_SrcAddr = address;
  DMACH_InitStruct.DMACH_DstAddr = UART2_BR_address;
	DMACH_InitStruct.DMACH_BlkCnt = 30;
	DMACH_InitStruct.DMACH_SrcDataSize = WIDTH_8BIT;
	DMACH_InitStruct.DMACH_DstDataSize = WIDTH_8BIT;
	DMACH_InitStruct.DMACH_SrcAdrInc = ENABLE;
	DMACH_InitStruct.DMACH_DstAdrInc = DISABLE;
	DMA_Config(1,&DMACH_InitStruct);
}
int main(void)
{
  char buff[]="DMA传输例程--内设至UART_Tx\r\n";

	/*DMA初始化*/
  DMA_config((uint32_t)buff);	
	/*UART初始化*/
	UART_Config();
	/*DMA通道1关联设备UART_Tx*/
	DMA_PeripheralConfig(1,DMA_UART2_TX);
	/*传输方向控制为内存至外设*/
	DMA_DirectionConfig(1,Memory2Peripheral);
	/*DMA使能*/
  DMA_Cmd(1,ENABLE);
 

  
  while (1)
  {
       
   } 		 


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



