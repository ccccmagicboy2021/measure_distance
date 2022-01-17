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
#include "stdio.h"
#include "EEPROM.h"
#include "pt32z192xx_i2c.h"
/** @addtogroup PT32Z192xx_StdPeriph_Templates
  * @{
  */
#define  EEP_Firstpage      0x00
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
uint8_t I2c_Buf_Write[256];
uint8_t I2c_Buf_Read[256];
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
#define SOFT_DELAY Delay(0x0FFFFF);

void LED_GPIO_Config(void)
{		
	/*定义一个GPIO_InitTypeDef类型的结构体*/
	GPIO_InitTypeDef GPIO_InitStructure;
	/*选择要控制的GPIO引脚*/
	GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;	

	/*设置引脚模式为通用推挽输出*/
	GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;   
  GPIO_InitStructure.GPIO_PuPd=GPIO_PuPd_NOPULL;
	/*调用库函数，初始化GPIO*/
	GPIO_Init(LED1_GPIO_PORT, &GPIO_InitStructure);	
		
	/*选择要控制的GPIO引脚*/
	GPIO_InitStructure.GPIO_Pin = LED2_GPIO_PIN;

	/*调用库函数，初始化GPIO*/
	GPIO_Init(LED2_GPIO_PORT, &GPIO_InitStructure);
		
	/*选择要控制的GPIO引脚*/
	GPIO_InitStructure.GPIO_Pin = LED3_GPIO_PIN;

	/*调用库函数，初始化GPIO*/
	GPIO_Init(LED3_GPIO_PORT, &GPIO_InitStructure);

	/* 关闭所有led灯	*/
	GPIO_SetBits(LED1_GPIO_PORT, LED1_GPIO_PIN);
		
	/* 关闭所有led灯	*/
	GPIO_SetBits(LED2_GPIO_PORT, LED2_GPIO_PIN);	 
    
  /* 关闭所有led灯	*/
	GPIO_SetBits(LED3_GPIO_PORT, LED3_GPIO_PIN);
}

void Delay(__IO uint32_t nCount)	 //简单的延时函数
{
	for(; nCount != 0; nCount--);
}

void UART_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*配置PB10复用为UART2_TX,PB11复用为UART2_RX*/
		GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource10,GPIO_AF_1);
    GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource11,GPIO_AF_1);
	/*初始化UART0*/
  UART_InitStruct.UART_BaudRate = 19200;
  UART_InitStruct.UART_WordLength = UARTM_8D_P;
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
  * @brief  I2C(AT24C04)读写测试
  * @param  无
  * @retval 正常返回1，异常返回0
  */
uint8_t I2C_Test(void)
{
	uint16_t i;

	printf("写入的数据\r\n");
    
	for ( i=0; i<=255; i++ ) //填充缓冲
  {   
    I2c_Buf_Write[i] = i;

    printf("0x%02X ", I2c_Buf_Write[i]);
    if(i%16 == 15)    
    printf("\r\n");    
   }

  //将I2c_Buf_Write中顺序递增的数据写入EERPOM中 
	I2C_EE_BufferWrite( I2c_Buf_Write, EEP_Firstpage, 256);
  
  EEPROM_INFO("\r\n写成功\r\n");
   
  EEPROM_INFO("\r\n读出的数据\r\n");
//I2C_AcknowledgeConfig(EEPROM_I2Cx, ENABLE);         //!!!!!!!!!!!!!!!!!
	 
	 I2C_GenerateSTOP(EEPROM_I2Cx, ENABLE);
	 Delay(50000);
  //将EEPROM读出数据顺序保持到I2c_Buf_Read中
	I2C_EE_BufferRead(I2c_Buf_Read, EEP_Firstpage, 256); 
   
  //将I2c_Buf_Read中的数据通过串口打印
	for (i=0; i<256; i++)
	{	
		if(I2c_Buf_Read[i] != I2c_Buf_Write[i])
		{
			EEPROM_ERROR("0x%02X ", I2c_Buf_Read[i]);
			EEPROM_ERROR("错误:I2C EEPROM写入与读出的数据不一致\r\n");
			return 0;
		}
    printf("0x%02X ", I2c_Buf_Read[i]);
    if(i%16 == 15)    
        printf("\r\n");
    
	}
  EEPROM_INFO("I2C(AT24C02)读写测试成功\r\n");
  
  return 1;
}

int main(void)
{

	LED_GPIO_Config();	 
 /* 配置串口为：19200 8-N-1 */
	UART_Config();
  /* 初始化RGB彩灯 */
  LED_GPIO_Config();
  LED_BLUE;
	printf("\r\n 这是一个I2C外设(AT24C04)读写测试例程 \r\n");
	
		/* I2C 外设初(AT24C02)始化 */
	I2C_EE_Init();
	 	 
  //EEPROM 读写测试
	if(I2C_Test() ==1)
	{
		LED_GREEN;
	}
	else
	{
		LED_RED;
	}
	
  /* Infinite loop */
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



