/******************************************************************************
  * @file    PT32L03x_ana.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief   
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/
  

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x_ana.h"

/** @defgroup ANA
  * @brief ANA driver modules
  * @{
  */
  
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/


/**
  * @brief  Enables or disables the specified Reset Source.

  * @param  RstSource: specifies the Reset source to be enabled or disabled.
  *          This parameter can be one of the following values:
  *            @arg
  *            @arg
  *            @arg
  *            @arg
  * @param  NewState: new state of the specified EOSC_CON1 interrupt.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void AnaMix_EOSCAutoAmpConfig(FunctionalState NewState)
{
	/* Check the parameters */
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState != DISABLE)
	{
		/* Enable the selected EOSC_CON1 interrupt */
		CMSDK_ANAMIX->EOSC_CON1 |= ANAMIX_EOSCCON1_AUTOAMP;
	}
	else
	{
		/* Disable the selected EOSC_CON1 interrupt */
		CMSDK_ANAMIX->EOSC_CON1 &= (uint16_t)~ANAMIX_EOSCCON1_AUTOAMP;
	}
}


/**
  * @}
  */

