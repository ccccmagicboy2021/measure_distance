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

static __IO uint32_t TimingDelay;
void LED_GPIO_Config(void)
{		
		/*定义一个GPIO_InitTypeDef类型的结构体*/
		GPIO_InitTypeDef GPIO_InitStructure;
		/*选择要控制的GPIO引脚*/
		GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;	
    GPIO_InitStructure.GPIO_PuPd=GPIO_PuPd_NOPULL;
		/*设置引脚模式为通用推挽输出*/
		GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;   

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

/**
  * @brief  启动系统滴答定时器 SysTick
  * @param  无
  * @retval 无
  */
void SysTick_Init(void)
{
	/* SystemFrequency / 1       1s中断一次
	 * SystemFrequency / 2       0.5s中断一次
	 * SystemFrequency / 10000	 1ms中断一次
	 * SystemFrequency / 100000	 10us中断一次	
	 * SystemFrequency / 100000	 10us中断一次
	 * SystemFrequency / 1000000 1us中断一次
	 */
	if (SysTick_Config(SystemCoreClock / 100000))	
	{ 
		/* Capture error */ 
		while (1);
	}
}

/**
  * @brief   us延时程序,10us为一个单位
  * @param  
  *		@arg nTime: Delay_us( 1 ) 则实现的延时为 1 * 10us = 10us
  * @retval  无
  */
void Delay_us(__IO uint32_t nTime)
{ 
	TimingDelay = nTime;	

		/* 使能SYSTIC计数器 */  
	SysTick->CTRL |=  SysTick_CTRL_ENABLE_Msk;

	while(TimingDelay != 0);
}

/**
  * @brief  获取节拍程序
  * @param  无
  * @retval 无
  * @attention  在 SysTick 中断函数 SysTick_Handler()调用
  */
void TimingDelay_Decrement(void)
{
	if (TimingDelay != 0x00)
	{ 
		TimingDelay--;
	}
}

//void SysTick_Delay_Us( __IO uint32_t us)
//{
//	uint32_t i;
//	SysTick_Config(SystemCoreClock/1000000);
//	
//	for(i=0;i<us;i++)
//	{
//		/* 当计数器的值减小到0的时候，CRTL寄存器的位16会置1*/	
//		while( !((SysTick->CTRL)&(1<<16)) );
//	}
//	/* 关闭SysTick定时器*/	
//	SysTick->CTRL &=~SysTick_CTRL_ENABLE_Msk;
//}

//void SysTick_Delay_Ms( __IO uint32_t ms)
//{
//	uint32_t i;	
//	SysTick_Config(SystemCoreClock/1000);
//	
//	for(i=0;i<ms;i++)
//	{
//		/* 当计数器的值减小到0的时候，CRTL寄存器的位16会置1*/	
//		/* 当置1时，读取该位会清0*/	
//		while( !((SysTick->CTRL)&(1<<16)) );
//	}
//	/* 关闭SysTick定时器*/	
//	SysTick->CTRL &=~ SysTick_CTRL_ENABLE_Msk;
//}
int main(void)
{

  /* LED 端口初始化 */
	LED_GPIO_Config();
	/* 配置SysTick 为10us中断一次 */
	SysTick_Init();
    
   
  while (1)
  {
	  LED1_ON; 	
		Delay_us(100000);
    LED1_OFF; 
		Delay_us(100000);
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



