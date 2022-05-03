/**
  ******************************************************************************
  * @file    pt32x030_tim.c
  * @author  Application Team
  * @version V1.0.0
  * @date    30-june-2021
  * @brief   This file provides firmware functions to manage the following 
  *          functionalities of the TIM peripheral:
  *            + TimeBase management
  *            + Output Compare management
  *            + Input Capture management
  *            + Interrupts, flags management
  *            + Clocks management  
  *              
  *  @verbatim
*/



#include "PT32x030_tim.h"



void TIM_TimeBaseInit(CMSDK_TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TimeBaseInit)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_COUNTER_MATCH(TimeBaseInit->MatchValue));  
  assert_param(IS_TIM_PRESCALER(TimeBaseInit->Prescaler));
  assert_param(IS_TIM_COUNTERMODE(TimeBaseInit->CounterMode));
	assert_param(IS_FUNCTIONAL_STATE(TimeBaseInit->OVRSTEN));

  /* Set the counter match value */
  TIMx->MR0 = TimeBaseInit->MatchValue;
	
  /* Set the Prescaler value */
  TIMx->PR = TimeBaseInit->Prescaler;

  /* Select the Counter Mode */
	TIMx->MCR &= ~TIM_MCR_DIR;
	TIMx->MCR |=  (TimeBaseInit->CounterMode);	
	if((TimeBaseInit->OVRSTEN)==ENABLE)
	{
	 TIMx->MCR |= TIM_MCR_MR0R;
	}
	else
	{
	 TIMx->MCR &= ~TIM_MCR_MR0R;	
	}	
}


void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TimeBaseInit)
{
  /* Set the default configuration */
  TimeBaseInit->MatchValue = 0xFFFF;
  TimeBaseInit->Prescaler = 0x0000;
  TimeBaseInit->CounterMode = TIM_CNT_MODE_UP;
	TimeBaseInit->OVRSTEN = ENABLE;
}


void TIM_PrescalerConfig(CMSDK_TIM_TypeDef* TIMx, uint16_t Prescaler)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_PRESCALER(Prescaler));
  
  /* Set the Prescaler value */
  TIMx->PR = Prescaler;
}


void TIM_SetCounterMatch(CMSDK_TIM_TypeDef* TIMx, uint16_t Reload)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));	
  assert_param( IS_TIM_COUNTER_MATCH(Reload));  

  /* Set the counter reload value */
  TIMx->MR0 = Reload;
}


void TIM_SetCounter(CMSDK_TIM_TypeDef* TIMx, uint16_t Counter)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));	
  assert_param(IS_TIM_COUNTER_VALUE(Counter));  
   
  /* Set the Counter Register value */
  TIMx->TC = Counter;
}


uint16_t TIM_GetCounter(CMSDK_TIM_TypeDef* TIMx)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  
  /* Get the Counter Register value */
  return  TIMx->TC;
}


uint16_t TIM_GetPrescaler(CMSDK_TIM_TypeDef* TIMx)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  
  /* Get the Prescaler Register value */
  return  TIMx->PR;
}


uint16_t TIM_GetPrescalerCnt(CMSDK_TIM_TypeDef* TIMx)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  
  /* Get the Prescaler Register value */
  return  TIMx->PC;
}


void TIM_CounterModeConfig(CMSDK_TIM_TypeDef* TIMx, uint8_t CounterMode)
{ 
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_COUNTERMODE(CounterMode));	
  
  /* Select the Counter Mode */
	TIMx->MCR  &= ~TIM_MCR_DIR;
	TIMx->MCR  |=  CounterMode;
	
}


void TIM_UpdateCmd(CMSDK_TIM_TypeDef* TIMx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));	

  if (NewState == ENABLE)
  {
    /* Set the update bit */
    TIMx->TCR |= TIM_TCR_RST ;
  }
  else
  {
    /* Reset the update bit */
    TIMx->TCR &= (~TIM_TCR_RST);
  }
}


void TIM_Cmd(CMSDK_TIM_TypeDef* TIMx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));	

  if (NewState == ENABLE)
  {
    /* Set the update bit */
    TIMx->TCR |= TIM_TCR_EN;
  }
  else
  {
    /* Reset the update bit */
    TIMx->TCR &= (~TIM_TCR_EN);
  }
}


void TIM_ITConfig(CMSDK_TIM_TypeDef* TIMx, uint32_t TIM_IT, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_INT(TIM_IT));	
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	

    if (NewState != DISABLE)
    {
      /* Enable the interrupt sources */
      TIMx->MCR |= TIM_IT;
    }
    else
    {
      /* Disable the interrupt sources */
      TIMx->MCR &= ~TIM_IT;
	
	  }
}


FlagStatus TIM_GetFlagStatus(CMSDK_TIM_TypeDef* TIMx, uint32_t TIM_FLAG)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_FLAG(TIM_FLAG));	

  if ((TIMx->ISR & TIM_FLAG) != 0)
  {
    return SET;
  }
  else
  {
    return RESET;
  }
}


void TIM_ClearFlag(CMSDK_TIM_TypeDef* TIMx, uint32_t TIM_FLAG)
{
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_FLAG(TIM_FLAG));	
	
  /* Clear the flags */
  TIMx->ISR = TIM_FLAG;
}


void TIM_DBGS(CMSDK_TIM_TypeDef* TIMx, FunctionalState NewState)
{
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if(NewState == ENABLE)
	{
	   TIMx->TCR |= TIM_TCR_DBGS;
	}
	else
	{
	   TIMx->TCR &= ~TIM_TCR_DBGS;
	}
}


/************************(C) COPYRIGHT PENGPAI Microelectronics*****END OF FILE********************************************/
