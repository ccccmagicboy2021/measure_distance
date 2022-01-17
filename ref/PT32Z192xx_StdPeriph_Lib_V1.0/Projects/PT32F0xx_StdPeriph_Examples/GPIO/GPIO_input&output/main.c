/**
  ******************************************************************************
  * @file    Project/PT32Z192xx_StdPeriph_Templates/main.c 
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/04/28
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
	/*配置PC6为推挽输出驱动LED指示灯 */
  GPIO_InitTypeDef  GPIO_InitStruct;
	GPIO_InitStruct.GPIO_Mode = GPIO_OType_PP;
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_6;
  GPIO_InitStruct.GPIO_PuPd =  GPIO_PuPd_NOPULL;
  GPIO_Init(CMSDK_PC, &GPIO_InitStruct);
	

	   
  while (1)
  {
	/*获取按键状态，如果USER_KEY2按下，那么驱动LED灯亮 */
   if(GPIO_ReadInputDataBit(CMSDK_PC, GPIO_Pin_5))
		 GPIO_SetBits(CMSDK_PC, GPIO_Pin_6);     //灯灭
	 else
		 GPIO_ResetBits(CMSDK_PC, GPIO_Pin_6);   //灯亮

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



