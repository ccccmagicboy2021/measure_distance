/**
  ******************************************************************************
  * @file    Project/PT2F0xx_StdPeriph_Templates/pt32z192xx_it.c 
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   Main Interrupt Service Routines.
  *          This file provides template for all exceptions handler and 
  *          peripherals interrupt service routine.
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
#include "pt32z192xx_it.h"
#include <stdio.h>
/** @addtogroup Template_Project
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/******************************************************************************/
/*            Cortex-M0 Processor Exceptions Handlers                         */
/******************************************************************************/
/* LED亮度等级 PWM表*/
uint16_t indexWave[] = {
1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 4,
4, 5, 5, 6, 7, 8, 9, 10, 11, 13,
15, 17, 19, 22, 25, 28, 32, 36,
41, 47, 53, 61, 69, 79, 89, 102,
116, 131, 149, 170, 193, 219, 250,
284, 323, 367, 417, 474, 539, 613,
697, 792, 901, 1024, 1024, 901, 792,
697, 613, 539, 474, 417, 367, 323,
284, 250, 219, 193, 170, 149, 131, 
116, 102, 89, 79, 69, 61, 53, 47, 41,
36, 32, 28, 25, 22, 19, 17, 15, 13, 
11, 10, 9, 8, 7, 6, 5, 5, 4, 4, 3, 3,
2, 2, 2, 2, 1, 1, 1, 1
	
};
__IO uint16_t period_class = 10;
//计算PWM表有多少个元素
uint16_t POINT_NUM = sizeof(indexWave)/sizeof(indexWave[0]); 
/**
  * @brief  This function handles NMI exception.
  * @param  None
  * @retval None
  */
void NMI_Handler(void)
{
}

/**
  * @brief  This function handles Hard Fault exception.
  * @param  None
  * @retval None
  */
void HardFault_Handler(void)
{
  /* Go to infinite loop when Hard Fault exception occurs */
  while (1)
  {
  }
}

/**
  * @brief  This function handles SVCall exception.
  * @param  None
  * @retval None
  */
void SVC_Handler(void)
{
}

/**
  * @brief  This function handles PendSVC exception.
  * @param  None
  * @retval None
  */
void PendSV_Handler(void)
{
}

/**
  * @brief  This function handles SysTick Handler.
  * @param  None
  * @retval None
  */
void SysTick_Handler(void)
{
}

/******************************************************************************/
/*                 PT32F0xx Peripherals Interrupt Handlers                   */
/*  Add here the Interrupt Handler for the used peripheral(s), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_pt32z192xx.s).                                            */
/******************************************************************************/
/**
  * @brief  This function handles WWDG interrupt.
  * @param  None
  * @retval None
  */
void SWDG_Handler(void)
{
}

/**
  * @brief  This function handles CLK_FAIL interrupt.
  * @param  None
  * @retval None
  */
void CLK_FAIL_Handler(void)
{
}

/**
  * @brief  This function handles FLASH interrupt.
  * @param  None
  * @retval None
  */
void FLASH_Handler(void)
{
}

/**
  * @brief  This function handles PA interrupt.
  * @param  None
  * @retval None
  */
void PA_Handler(void)
{
}

/**
  * @brief  This function handles PB interrupt.
  * @param  None
  * @retval None
  */
void PB_Handler(void)
{
}

/**
  * @brief  This function handles PF interrupt.
  * @param  None
  * @retval None
  */
void PC_Handler(void)
{
	GPIO_ClearFlag( CMSDK_PC,GPIO_PR_PR5);
	GPIO_PullDownConfig(CMSDK_PA, GPIO_Pin_12, ENABLE);
}

void PD_Handler(void)
{
}

/**
  * @brief  This function handles Comparator0 interrupt.
  * @param  None
  * @retval None
  */
void Comparator0_Handler(void)
{
}

/**
  * @brief  This function handles Comparator1 interrupt.
  * @param  None
  * @retval None
  */
void Comparator1_Handler(void)
{
}

/**
  * @brief  This function handles ADC interrupt.
  * @param  None
  * @retval None
  */
void ADC_Handler(void)
{
}


/**
  * @brief  This function handles SPI0 interrupt.
  * @param  None
  * @retval None
  */

void SPI0_Handler(void)
{

}

/**
  * @brief  This function handles SPI1 interrupt.
  * @param  None
  * @retval None
  */

void SPI1_Handler(void)
{


}

/**
  * @brief  This function handles UART0 interrupt.
  * @param  None
  * @retval None
  */
void UART0_Handler(void)
{
	
}
void UART1_Handler(void)
{
	
}

/**
  * @brief  This function handles UART1 interrupt.
  * @param  None
  * @retval None
  */
void UART2_Handler(void)
{



}

/**
  * @brief  This function handles I2C0 interrupt.
  * @param  None
  * @retval None
  */
void I2C0_Handler(void)
{
}

/**
  * @brief  This function handles I2C1 interrupt.
  * @param  None
  * @retval None
  */
void I2C1_Handler(void)
{
}

/**
  * @brief  This function handles LED interrupt.
  * @param  None
  * @retval None
  */
void LED_Handler(void)
{
}

/**
  * @brief  This function handles TIMER0 interrupt.
  * @param  None
  * @retval None
  */

void TMR0_Handler(void)
{
		static uint16_t pwm_index = 0;			//用于PWM查表
	static uint16_t period_cnt = 0;		//用于计算周期数
	
	if (PWM_GetFlagStatus(PWM0, PWM_FLAG_MR0) != RESET)	//TIM_IT_Update
 	{			
			period_cnt++;
      PWM_SetCompare(PWM0, PWM_CH_1, indexWave[pwm_index]);		

			//每个PWM表中的每个元素使用period_class次
			if(period_cnt > period_class)				 				
			{				

				pwm_index++;												//标志PWM表指向下一个元素
				

				//若PWM表已到达结尾，重新指向表头
				if( pwm_index >=  POINT_NUM)			
				{
					pwm_index=0;								
				}
				
				period_cnt=0;											//重置周期计数标志
			}	
			else
			{
			}	
		
		PWM_ClearFlag (PWM0, PWM_FLAG_MR0);	//必须要清除中断标志位
	}
}

/**
  * @brief  This function handles TIMER1 interrupt.
  * @param  None
  * @retval None
  */
void TMR1_Handler(void)
{
}

/**
  * @brief  This function handles TIMER2 interrupt.
  * @param  None
  * @retval None
  */
void TMR2_Handler(void)
{
}

/**
  * @brief  This function handles TIMER3 interrupt.
  * @param  None
  * @retval None
  */
void TMR3_Handler(void)
{
}

/**
  * @brief  This function handles TIMER4 interrupt.
  * @param  None
  * @retval None
  */
void TMR4_Handler(void)
{
}


/**
  * @brief  This function handles TIMER5 interrupt.
  * @param  None
  * @retval None
  */
void TMR5_Handler(void)
{
}

/**
  * @brief  This function handles RTC interrupt.
  * @param  None
  * @retval None
  */

void RTC_Handler(void)
{ 

}
/**
  * @brief  This function handles PVD interrupt.
  * @param  None
  * @retval None
  */
void PVD_Handler(void)
{
}
/**
  * @brief  This function handles LVD interrupt.
  * @param  None
  * @retval None
  */
void LVD_Handler(void)
{
}
/**
  * @brief  This function handles DMA interrupt.
  * @param  None
  * @retval None
  */
void DMA_Handler(void)
{
}
/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
