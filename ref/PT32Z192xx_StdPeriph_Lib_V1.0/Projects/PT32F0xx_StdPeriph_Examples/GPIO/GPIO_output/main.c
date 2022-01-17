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

void  mask_test()
{
//	CMSDK_PC->LB_MASKED[0x80]=0x80;
	CMSDK_PC->UB_MASKED[0x1]=0x100;
	SOFT_DELAY;
//	CMSDK_PC->LB_MASKED[0x80]=0x0 ;
	CMSDK_PC->UB_MASKED[0x1]=0x00;
		SOFT_DELAY;
}
int main(void)
{

		LED_GPIO_Config();	 

	while (1)
	{
//     mask_test();
		/*红灯亮*/
		LED1_ON;			 
		SOFT_DELAY;
		/*红灯灭*/
		LED1_OFF;		  
		/*绿灯亮*/
		LED2_ON;			 
		SOFT_DELAY;
		/*绿灯灭*/
		LED2_OFF;		  
		/*蓝灯亮*/
		LED3_ON;			 
		SOFT_DELAY;
		/*蓝灯灭*/
		LED3_OFF;		   

		/*轮流显示 红绿蓝黄紫青白 颜色*/
		LED_RED;
		SOFT_DELAY;
		
		LED_GREEN;
		SOFT_DELAY;
		
		LED_BLUE;
		SOFT_DELAY;
		
		LED_YELLOW;
		SOFT_DELAY;
		
		LED_PURPLE;
		SOFT_DELAY;
				
		LED_CYAN;
		SOFT_DELAY;
		
		LED_WHITE;
		SOFT_DELAY;
		
		LED_RGBOFF;
		SOFT_DELAY;		
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



