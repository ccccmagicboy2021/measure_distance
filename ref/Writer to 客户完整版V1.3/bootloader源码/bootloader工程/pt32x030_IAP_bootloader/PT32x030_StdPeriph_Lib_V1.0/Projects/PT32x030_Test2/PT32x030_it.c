/**
  ******************************************************************************
  * @file    Project/PT32x030_StdPeriph_Templates/pt32x030_it.c 
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
#include "PT32x030_it.h"



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

unsigned int g_Tim=0;
void SysTick_Handler(void)
{
	   g_Tim++;
}

/******************************************************************************/
/*                 PT32x030 Peripherals Interrupt Handlers                   */
/*  Add here the Interrupt Handler for the used peripheral(s), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_pt32x030.s).                                            */
/******************************************************************************/


/**
  * @brief  This function handles SYSWDG interrupt.
  * @param  None
  * @retval None
  */
void SYSWDG_Handler(void)
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
	/*清除中断标识*/	
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
  * @brief  This function handles PC interrupt.
  * @param  None
  * @retval None
  */
void PC_Handler(void)
{

}

/**
  * @brief  This function handles PF interrupt.
  * @param  None
  * @retval None
  */
void PF_Handler(void)
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
  * @brief  This function handles Comparator2 interrupt.
  * @param  None
  * @retval None
  */
void Comparator2_Handler(void)
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


/**
  * @brief  This function handles UART1 interrupt.
  * @param  None
  * @retval None
  */
void UART1_Handler(void)
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
  * @brief  This function handles TIMER1 interrupt.
  * @param  None
  * @retval None
  */

//void TIMER1_Handler(void)
//{

//}

/**
  * @brief  This function handles TIMER2 interrupt.
  * @param  None
  * @retval None
  */
void TIMER2_Handler(void)
{
 // GPIO_ReverseBits(CMSDK_PB,GPIO_Pin_1);
//	TIM_ClearFlag(TIM2,TIM_FLAG_MR0);
//	printf("APP\r\n");
}

/**
  * @brief  This function handles TIMER3 interrupt.
  * @param  None
  * @retval None
  */
void TIMER3_Handler(void)
{

}

/**
  * @brief  This function handles TIMER4 interrupt.
  * @param  None
  * @retval None
  */
void TIMER4_Handler(void)
{
}

/**
  * @brief  This function handles TIMER5 interrupt.
  * @param  None
  * @retval None
  */
void TIMER5_Handler(void)
{
}

/**
  * @brief  This function handles TIMER6 interrupt.
  * @param  None
  * @retval None
  */
void TIMER6_Handler(void)
{
}

/**
  * @brief  This function handles TIMER7 interrupt.
  * @param  None
  * @retval None
  */
void TIMER7_Handler(void)
{
}




/**
  * @}
  */

/************************ (C) COPYRIGHT PENGPAI Microelectronics *****END OF FILE****/
