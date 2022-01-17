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
/** @addtogroup PT32F0xx_StdPeriph_Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/


//写入的FLASH起始地址与结束地址
#define WRITE_START_ADDR  ((uint32_t)0x00070000)
#define WRITE_END_ADDR    ((uint32_t)0x00071000)
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/


int a,b;
void UART_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*配置PB10复用为UART2_TX,PB11复用为UART2_RX*/
//  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource11, GPIO_AF_1);
//  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource10, GPIO_AF_1);
	CMSDK_PB->ALTFUNCSET |= 0x500000;
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



void delay(int i)
{
	while(i--);
}

/**
  * @brief  对内部FLASH进行读写测试
  * @param  None
  * @retval None
  */
int InternalFlash_Test(void)
{
	uint32_t EraseCounter = 0x00; 	//记录要擦除多少页
	uint32_t Address = 0x00;				//记录写入的地址
	uint32_t Data0 = 0x11111111;			//记录写入的数据
	uint32_t Data1 = 0x22223333;	    //记录写入的数据
	uint32_t NbrOfPage = 0x00;			//记录写入多少页
	
	FLASH_Status FLASHStatus = FLASH_COMPLETE; //记录每次擦除的结果	
	TestStatus teststatus = PASSED;//记录整个测试结果
	

  /* 计算要擦除多少页 */
  NbrOfPage = (WRITE_END_ADDR - WRITE_START_ADDR) / FLASH_PAGE_SIZE;

  /* 清空所有标志位 */
  FLASH_ClearFlag(FLASH_FLAG_WREND | FLASH_FLAG_CMDER | FLASH_FLAG_ACCER | FLASH_ISR_ADER |FLASH_ISR_SEC|FLASH_ISR_DEC| FLASH_ISR_CACHE_HIT);	

  /* 按页擦除*/
  for(EraseCounter = 0; (EraseCounter <=NbrOfPage) && (FLASHStatus == FLASH_COMPLETE); EraseCounter++)
  {
    FLASHStatus = FLASH_ErasePage(WRITE_START_ADDR + (FLASH_PAGE_SIZE * EraseCounter));
   printf("擦除一页\r\n");
	}
  
  /* 向内部FLASH写入数据 */
  Address = WRITE_START_ADDR;

  while((Address < WRITE_END_ADDR) && (FLASHStatus == FLASH_COMPLETE))
  {
		printf("weite address=%x\r\n", Address);
    FLASHStatus = FLASH_ProgramWord(Address, Data0,Data1);

    Address += 8;

  }
 
  /* 检查写入的数据是否正确 */
  Address = WRITE_START_ADDR;

  while((Address < WRITE_END_ADDR) && (teststatus != FAILED))
  {
		a=FLASH_ReadWord(Address);
    if(a != Data0)
    {			
      teststatus = FAILED;
    }
    Address += 4;
		
		b=FLASH_ReadWord(Address) ;
		if(b!= Data1)
    {
      teststatus = FAILED;
    }
		Address += 4;
  }
	return teststatus;
}
/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
int main(void)
{

      UART_Config();

	    printf("读写内部FLASH\r\n");
	
	    if(InternalFlash_Test()== PASSED)
	    {		    
		    printf("读写内部FLASH测试成功\r\n");	 
	     }
	    else
	    {
		    printf("读写内部FLASH测试失败\r\n");
		   
	   	} 	 
		while(1);
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
  printf("Wrong parameters value: file %s on line %d\r\n", file, line);
  /* Infinite loop */
  while (1)
  {
  }
}
#endif

/**
  * @}
  */


/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
