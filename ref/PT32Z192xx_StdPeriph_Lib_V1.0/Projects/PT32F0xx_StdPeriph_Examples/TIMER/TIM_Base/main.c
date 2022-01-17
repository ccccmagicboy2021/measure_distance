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
#define            ADVANCE_TIM_PERIOD            (1000-1)
#define            ADVANCE_TIM_PSC               (24-1)

uint32_t time = 0; 
	
	void Delay(int Count)
{
  while(Count--);
}

void LED_GPIO_Config(void)
{		
		/*定义一个GPIO_InitTypeDef类型的结构体*/
		GPIO_InitTypeDef GPIO_InitStructure;
		/*选择要控制的GPIO引脚*/
		GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;	

		/*设置引脚模式为通用推挽输出*/
		GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;   
    GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
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

static void TIMER_Mode_Config(void)
{
  TIM_TimeBaseInitTypeDef TimeBaseInit;
	NVIC_InitTypeDef NVIC_InitStruct;
  /*使能TIMER0的NVIC控制器*/
  NVIC_InitStruct.NVIC_IRQChannel = TMR3_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);

	/* 驱动CNT计数器的时钟 = Fcksys/(psc+1)*/
	TimeBaseInit.Prescaler = ADVANCE_TIM_PSC;      //24预分频
	/*计数器计数模式，设置为向上计数*/
	/*周期匹配寄存器,累计MR0+1个频率后产生一个更新或者中断*/
	TimeBaseInit.MatchValue = ADVANCE_TIM_PERIOD;    //计数10000就重装
	/*Count计数到MR0,复位计数器*/
	TimeBaseInit.OVRSTEN = ENABLE;
	/*初始化定时器*/
  TIM_TimeBaseInit(TIM3, &TimeBaseInit);
	/*使能定时器TC和重载寄存器MR0匹配时产生的中断*/	
	TIM_ITConfig(TIM3, TIM_INT_MR0, ENABLE);	
  /*开启计数器*/	
	TIM_Cmd(TIM3, ENABLE);

}
int main(void)
{

  LED_GPIO_Config();
  /*初始化定时器*/
	TIMER_Mode_Config();
  /* Infinite loop */
	   
  while (1)
  {
    /* 1000 * 1000us = 1s 时间到 */
    if ( time == 1000 ) 
    {
      time = 0;
//			/* LED3 取反 */      
      LED3_TOGGLE; 				
    }        
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



