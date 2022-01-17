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
#include <pt32z192xx_i2c.h>
#include <stdio.h>
#include <qspi_flash.h>
#include <stdlib.h>

#define  Buffersize    50

/* global variable */
int error_code=0;
int reg_value = 0, read_value = 0, addr, exp_value = 0;
int i, k, j;


int8_t  Tx_buffer_byte[Buffersize];
int16_t  Tx_buffer_halfword[Buffersize];
int32_t  Tx_buffer_word[Buffersize];
int8_t   Rx_buffer_byte[Buffersize];
int32_t  Rx_buffer_word[Buffersize];
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
		GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource10,GPIO_AF_1);
    GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource11,GPIO_AF_1);
	/*初始化UART0*/
  UART_InitStruct.UART_BaudRate = 19200;
  UART_InitStruct.UART_WordLength = UARTM_8D;
  UART_InitStruct.UART_StopBit = UART1StopBit;
  UART_InitStruct.UART_Parity = UART_ODD_PARITY;
  UART_InitStruct.UART_RXEN = ENABLE;
  UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
	UART_InitStruct.FCPU = 24000000;
  UART_Init(UART2, &UART_InitStruct);
	/*开启UART0的收发功能*/		
  UART_Cmd(UART2, ENABLE);
}

/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */





int main(void)
{ 

	 UART_Config();

	 QSPI_AF();
   QSPI_FLASH_Init();
   printf("\r\n flash(W25Q64)读写例程,四线Quad写入，双线Dual读出 \r\n");
	 Sector_erase(0xF00);
   /*读取Flash ID*/
	 printf ("Flash ID = %X \r\n",FlashID_read());
	 /*四线Quad写入Tx_buffer_byte*/
	 for(i=0; i<Buffersize; i++)
   Tx_buffer_byte[i] = i;
   QSPI_Flash_QUW(Tx_buffer_byte,0xF00,Buffersize);
	 /*双线Dual读出Rx_buffer_byte*/
   QSPI_Flash_DIOR(Rx_buffer_byte, 0xF00, Buffersize);
	 /*检查读写是否一致*/
   for(i=0; i<Buffersize; i++)
    {
      if(Rx_buffer_byte[i] != Tx_buffer_byte[i])
      {
        printf ("\r\n错误: Rx_buffer_byte[%d]:%x    Tx_buffer_byte[%d]:%x \r\n", i, Rx_buffer_byte[i],i, Tx_buffer_byte[i]);      
        error_code++;
      }
    }
	 if(error_code==0)	 
		 printf("PASS\r\n");	 
	 else
		 printf("ERROR\r\n");	
	 
	 while (1);


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
  printf("Wrong parameters value: file %s on line %d\r\n", file, line);
  while (1)
  {

  }
}
#endif

/**
  * @}
  */



