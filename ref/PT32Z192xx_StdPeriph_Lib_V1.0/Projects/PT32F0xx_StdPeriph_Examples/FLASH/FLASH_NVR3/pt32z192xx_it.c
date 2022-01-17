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
		printf("HardFault\r\n");
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
  * @brief  This function handles PC interrupt.
  * @param  None
  * @retval None
  */
void PC_Handler(void)
{
}

/**
  * @brief  This function handles PC interrupt.
  * @param  None
  * @retval None
  */
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
