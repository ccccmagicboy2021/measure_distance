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
#define ADC_DATA_address     0x4000600c
#define SPI_DATA_address     0x40003808

	
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

}
void ADC_Conig(void)
{
	ADC_InitTypeDef  ADC_InitStruct;
	/*配置PC3模拟通道ADC使能*/
  ADC_ChannelConfig(ADC,ADC_Channel_3);

	/*ADC的初始化配置(连续转换)*/
	ADC_InitStruct.ADC_ConvMode = ADC_ConvMode_Continue ;
	ADC_InitStruct.ADC_DMA = ENABLE;
	ADC_InitStruct.ADC_Resolution = ADC_Resolution_12bit;
	ADC_InitStruct.ADC_ClkDiv = 0x10;
	ADC_InitStruct.ADC_ChSel = ADC_ChSel_3;
	ADC_Init(ADC, &ADC_InitStruct);
	/*启动ADC外设功能*/
  ADC_Cmd(ADC, ENABLE);
	/*启动ADC转换*/
	ADC_StartOfConversion(ADC);

}

void SPI_config(void)
{
	SPI_InitTypeDef SPI_InitStruct;
  SPI_StructInit(&SPI_InitStruct);
	SPI_DataSizeConfig(SPI0, SPI_DataSize_12b);
	/*SPI回绕模式*/
	SPI_LOOPBACK(SPI0, ENABLE);
	/*SPI使能*/
  SPI_Cmd(SPI0, ENABLE);
}	

void DMA_config(int address)
{
	DMACH_InitTypeDef DMACH_InitStruct;
	DMACH_InitStruct.DMACH_SrcAddr = ADC_DATA_address;
  DMACH_InitStruct.DMACH_DstAddr = address;
	DMACH_InitStruct.DMACH_BlkCnt = 8;
	DMACH_InitStruct.DMACH_SrcDataSize = WIDTH_16BIT;
	DMACH_InitStruct.DMACH_DstDataSize = WIDTH_16BIT;
	DMACH_InitStruct.DMACH_SrcAdrInc = DISABLE;
	DMACH_InitStruct.DMACH_DstAdrInc = DISABLE;
	DMA_Config(1,&DMACH_InitStruct);
}
int main(void)
{
	/*ADC通道3采集的电压数字量通过DMA传输到SPI_Tx*/
 
	NVIC_InitTypeDef NVIC_InitStruct;
	NVIC_InitStruct.NVIC_IRQChannel = DMA_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0;
	/*NVIC初始化*/
	NVIC_Init(&NVIC_InitStruct);
	/*串口初始化*/
	UART_Config();
	/*DMA初始化*/
  DMA_config(SPI_DATA_address);	
  /*DMA中断使能*/
	DMA_ITConfig(DMA_IT_CH1_END, ENABLE);
	/*ADC初始化*/
	ADC_Conig();
	/*SPI初始化*/
	SPI_config();
	/*DMA通道1关联外设ADC*/
	DMA_PeripheralConfig(1,DMA_CHCFG_ADC);
	/*传输方向控制*/
	DMA_DirectionConfig(1,Peripheral2Memory);
	/*DMA自动重复工作*/
	DMA_AutoRepeat_Cmd(1,ENABLE);
	/*DMA使能*/
  DMA_Cmd(1,ENABLE);
	
  while (1)
  {
   /*在DMA中断里打印*/
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



