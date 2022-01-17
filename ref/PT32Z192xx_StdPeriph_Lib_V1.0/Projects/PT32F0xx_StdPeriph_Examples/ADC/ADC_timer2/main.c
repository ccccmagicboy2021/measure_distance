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
	int dat_adc;

void UART_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*配置PB10复用为UART2_TX,PB11复用为UART2_RX*/
		GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource10,GPIO_AF_1);
    GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource11,GPIO_AF_1);
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
	void Delay(int Count)
{
  while(Count--);
}
void TIME_config()
{
	TIM_TimeBaseInitTypeDef* TimeBase;

	TimeBase->MatchValue=50000;
	TimeBase->OVRSTEN=ENABLE;
	TimeBase->Prescaler=239;
	TIM_TimeBaseInit(TIM2,TimeBase);
	TIM_Cmd(TIM2,ENABLE);
}
int main(void)
{

      

  NVIC_InitTypeDef NVIC_InitStruct;
	ADC_InitTypeDef  ADC_InitStruct;

	/*使能ADC外设的中断向量控制器*/	
  NVIC_InitStruct.NVIC_IRQChannel = ADC_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/*UART功能打开，打印ADC转换出的电压*/	
	UART_Config();
	/*使能ADC转换结束done位立起后进入中断*/	
  ADC_ITConfig(ADC, ADC_IT_EOC, ENABLE);
	/*配置PC1模拟通道ADC使能*/
  ADC_ChannelConfig(ADC,ADC_Channel_1);
	

	
	/*ADC的初始化配置(定时器触发START立起)*/
	ADC_InitStruct.ADC_ConvMode =ADC_ConvMode_TimTrigger;
	ADC_InitStruct.ADC_Resolution = ADC_Resolution_12bit;
	ADC_InitStruct.ADC_ClkDiv = 0xFF;
	ADC_InitStruct.ADC_ChSel = ADC_ChSel_1;
	ADC_Init(ADC, &ADC_InitStruct);

	/*配置ADC转换通道*/
	ADC_ChannelConfig(ADC, ADC_Channel_1);
  /*初始化Timer2*/
  TIME_config();
  /*启动ADC外设功能*/
  ADC_Cmd(ADC, ENABLE);

	
  /* Infinite loop */
  while (1)
  {

	/*ADC中断内处理ADC转换的数字量*/

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
  printf("Wrong parameters value: file %s on line %d\r\n", file, line);
  while (1)
  {

  }
}
#endif

/**
  * @}
  */



