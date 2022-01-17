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

/** @addtogroup PT32Z192xx_StdPeriph_Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/*LED灯在RTC计数下每隔一秒闪烁一次**/
 
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
int main(void)
{
	RTC_InitTypeDef RTC_InitStruct;
	NVIC_InitTypeDef NVIC_InitStruct;
	NVIC_InitStruct.NVIC_IRQChannel = RTC_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
  LED_GPIO_Config();
  /* 载入一个计数值，更新到RTC计数值	*/
	RTC_InitStruct.Loadvalue = 0;
	/* 比较匹配值，计数到MatchValue后标志位立起	*/
	RTC_InitStruct.MatchValue = 32000;
	/* RTC时钟源选择	*/
	RTC_InitStruct.SourceClock = External_DIV_24M;
  /* 初始化RTC	*/
	RTC_Init(RTC,&RTC_InitStruct);
	/* RTC中断使能	*/
  RTC_ITConfig( RTC,RTC_INT, ENABLE);
	/* RTC使能，开始计数。自使能后，除非发生复位，才能stop RTC	*/
  RTC_Cmd( RTC, ENABLE);


  LED3_TOGGLE;	
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



