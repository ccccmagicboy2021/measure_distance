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
uint16_t ADC_SWGetValue(void)
{
	
	/***滤波作用：转化十个电压值，去掉最高和最低值后取平均****/
  uint8_t i;
  uint16_t PA_int_ADC_Data[10],PV_int_max,PV_int_min;
  uint32_t PV_long_temp=0;

  //保存ADC转换结果                                       
  for(i=0;i<10;i++)
  {                                     
	/*等待ADC一次转换结束*/
	while(!ADC_GetFlagStatus(ADC,ADC_FLAG_EOC));
	/*获取ADC转换结果*/
	PA_int_ADC_Data[i]=ADC_GetConversionValue(ADC);
	PV_long_temp+=PA_int_ADC_Data[i];
	/*清除转换完成标识位*/	
	ADC_ClearFlag(ADC,ADC_FLAG_EOC);
  }                                          
	/*判断最大最小值*/
  PV_int_max=PA_int_ADC_Data[0];
  PV_int_min=PA_int_ADC_Data[0];
  for(i=0;i<10;i++)                          
  { 
	if(PA_int_ADC_Data[i]>PV_int_max)
	  PV_int_max=PA_int_ADC_Data[i]; 
	if(PA_int_ADC_Data[i]<PV_int_min)
	  PV_int_min=PA_int_ADC_Data[i];
  }                                             

  //返回转换结果
  return((PV_long_temp-PV_int_max-PV_int_min)/8);
}
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

int main(void)
{
  uint16_t adc_result=0x00;

	ADC_InitTypeDef  ADC_InitStruct;

	/*UART功能打开，用于打印ADC转换出的电压*/	
	UART_Config();
	/*配置PC3模拟通道ADC使能*/
  ADC_ChannelConfig(ADC,ADC_Channel_3);

	/*ADC的初始化配置(连续转换)*/
	ADC_InitStruct.ADC_ConvMode = ADC_ConvMode_Continue ;
	ADC_InitStruct.ADC_Resolution = ADC_Resolution_12bit;
	ADC_InitStruct.ADC_ClkDiv = 0xFF;
	ADC_InitStruct.ADC_ChSel = ADC_ChSel_3;
	ADC_Init(ADC, &ADC_InitStruct);
	/*启动ADC外设功能*/
  ADC_Cmd(ADC, ENABLE);
	/*启动ADC转换*/
	ADC_StartOfConversion(ADC);
  while (1)
  {
	/*ADC连续转换模式下，转换电压数字量*/
  adc_result = 	ADC_SWGetValue();
  printf("\r\n电压数字量=%x",adc_result);
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



