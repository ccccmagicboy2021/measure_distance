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
 
	




int main(void)
{

	 NVIC_InitTypeDef NVIC_InitStruct;
  GPIO_InitTypeDef  GPIO_InitStruct;	
  NVIC_InitStruct.NVIC_IRQChannel = PC_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/*配置PC11的中断类型为下降沿触发*/
	GPIO_TriTypeConfig(CMSDK_PC, GPIO_Pin_11, GPIOTI_Trigger_Rising);
  /*使能PC11管脚的中断*/
	GPIO_ITConfig(CMSDK_PC, GPIO_IT_ITE11, ENABLE);
	/*配置PC6和PC8为推挽输出驱动LED指示灯 */
	GPIO_InitStruct.GPIO_Mode = GPIO_OType_PP;
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_6|GPIO_Pin_8;
	GPIO_InitStruct.GPIO_PuPd= GPIO_PuPd_NOPULL;
  GPIO_Init(CMSDK_PC, &GPIO_InitStruct);
  /* Infinite loop */
  GPIO_SetBits(CMSDK_PC, GPIO_Pin_6|GPIO_Pin_8);
	   
  while (1)
   {
  /*******按下按键USER_KEY3，LED灯会在亮灭之间切换*********/
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



