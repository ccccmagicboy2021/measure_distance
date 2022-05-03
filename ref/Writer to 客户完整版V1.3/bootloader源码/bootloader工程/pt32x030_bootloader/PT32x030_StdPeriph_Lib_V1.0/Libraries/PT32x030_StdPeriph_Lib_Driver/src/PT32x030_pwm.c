/**
  ******************************************************************************
  * @file    pt32x030_pwm.c
  * @author  Application Team
  * @version V1.0.0
  * @date    30-june-2020 
  * @brief   This file provides firmware functions to manage the following 
  *          functionalities of the TIM peripheral:
  *            + TimeBase management
  *            + Output Compare management
  *            + Input Capture management
  *            + Interrupts, flags management
  *            + Clocks management
  *            + Synchronization management     
  *            + Encoder management
  *  @verbatim
	*/
	
/* Includes ------------------------------------------------------------------*/
#include "PT32x030_pwm.h"


/** @defgroup PWM
  * @brief PWM driver modules
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/



/**
  * @brief  Initializes the PWMx Time Base Unit peripheral according to
  *         the specified parameters in the TIM_TimeBaseInitStruct.
  * @param  PWMx: where x can be 0, 1 to select the PWM peripheral
  * @note
  * @param  TimeBaseInit: pointer to a PWM_TimeBaseInitTypeDef
  *         structure that contains the configuration information for
  *         the specified PWM peripheral.
  * @retval None
  */
	
void PMW_TimeBaseInit(CMSDK_PWM_TypeDef* PWMx, PWM_TimeBaseInitTypeDef* TimeBaseInit)
{
  uint32_t  tmpreg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_COUNTER_RELOAD(TimeBaseInit->CounterReload));  
  assert_param(IS_PWM_CLOCKSEL(TimeBaseInit->ClockSel));
  assert_param(IS_PWM_PRESCALER(TimeBaseInit->Prescaler));
  assert_param(IS_PWM_COUNTERMODE(TimeBaseInit->CounterMode));	
	assert_param(IS_PWM_COUNTERDIRRV_EN(TimeBaseInit->CounterDirRv_EN));

  /* Set the counter reload value */
  PWMx->MR0 = TimeBaseInit->CounterReload;

  /* Set the PWM clcok  */
	tmpreg = PWMx->TCR;
	tmpreg &= ~PWM_TCR_CLKSEL ;
	tmpreg |= TimeBaseInit->ClockSel;
	PWMx->TCR = tmpreg;
		
	/* Set the Prescaler value */
  PWMx->PR = TimeBaseInit->Prescaler;

  /* Select the Counter Mode */
	tmpreg = PWMx->TCR;
	tmpreg &= ~(PWM_TCR_DIR | PWM_TCR_DIRRV);
	tmpreg |=  (TimeBaseInit->CounterMode | TimeBaseInit->CounterDirRv_EN);
	
  PWMx->TCR = tmpreg;
}


void PWM_OutputInit(CMSDK_PWM_TypeDef* PWMx, PWM_OutputInitTypeDef* OutInit)
{

  uint32_t ch = 0;
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(OutInit->Channel));
  assert_param(IS_PWM_OM(OutInit->OutputMode));
	assert_param(IS_PWM_CHCTL(OutInit->Control));
  assert_param(IS_PWM_CHNCTL(OutInit->ControlN));
  assert_param(IS_PWM_IDLE(OutInit->IdleState));
  assert_param(IS_PWM_IDLEn(OutInit->IdlenState));	
  assert_param(IS_PWM_COMPAREVALUE(OutInit->CompareValue));
  assert_param(IS_PWM_DEATHTIME(OutInit->DeathTime));
	

	ch = OutInit->Channel;
	
  /* Set the CHx Compare value */
	if(ch==PWM_CH_1)
	PWMx->MR1 = OutInit->CompareValue;
	if(ch==PWM_CH_2)
	PWMx->MR2 = OutInit->CompareValue;
	if(ch==PWM_CH_3)
	PWMx->MR3 = OutInit->CompareValue;
	if(ch==PWM_CH_4)
	PWMx->MR4 = OutInit->CompareValue;
	

  /* Set the CMR Reg */
	wTmpReg = PWMx->CMR;
	wTmpReg &= ~((PWM_CMR_MC1<< ch*4) | (PWM_CMR_PWM1_IDLE<< ch) | (PWM_CMR_PWM1n_IDLE<< ch) |  (PWM_CMR_PWM1n_EN<< ch)) | (PWM_CMR_PWM1_EN <<ch) ;
	wTmpReg |=  (((OutInit->OutputMode)<< ch*4) | ((OutInit->ControlN)<< ch) | ((OutInit->Control)<< ch) | ((OutInit->IdleState)<< ch)| ((OutInit->IdlenState)<< ch));  
  PWMx->CMR = wTmpReg;

  /* Set the Death time */
	PWMx->DT = OutInit->DeathTime;

}


void PWM_TimeBaseStructInit(PWM_TimeBaseInitTypeDef* TimeBaseInit)
{
  /* Set the default configuration */
  TimeBaseInit->CounterReload = 0xFFFF;
  TimeBaseInit->ClockSel = PCLK;
  TimeBaseInit->Prescaler = 0x0000;
  TimeBaseInit->CounterMode = PWM_CNT_MODE_UP;
  TimeBaseInit->CounterDirRv_EN = PWM_CounterDirRv_DIS;
}


void PWM_SMCR_Init(CMSDK_PWM_TypeDef* PWMx ,PWM_SMCRInitTypeDef* SMCR_Init)
{
  uint32_t wTmpReg = 0;
	assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_PWM_SMCR_TrgiSel(SMCR_Init->TrgiSel));
	assert_param(IS_PWM_SMCR_SlaveMode(SMCR_Init->SlaveMode));
	assert_param(IS_PWM_SMCR_ExTrigFilter(SMCR_Init->ExTrigFilter));
	assert_param(IS_PWM_SMCR_ExTrigDIV(SMCR_Init->ExTrigDIV));
	assert_param(IS_PWM_SMCR_ExTrigPOL(SMCR_Init->ExTrigPOL));
	
	/* Set the timer trigger input signal*/
	wTmpReg = PWMx->SMCR;
	wTmpReg &= ~PWM_SMCR_TRGISEL;
	wTmpReg |= SMCR_Init->TrgiSel;
	PWMx->SMCR = wTmpReg;
	
	/* Set the Slave Mode */
  wTmpReg = PWMx->SMCR;
	wTmpReg &= ~PWM_SMCR_SLAVEMODE;
	wTmpReg |= SMCR_Init->SlaveMode;
	PWMx->SMCR = wTmpReg;

	/* Set the External Trigger Filter */
	wTmpReg = PWMx->SMCR;
	wTmpReg &= ~PWM_SMCR_ETF;
  wTmpReg |= SMCR_Init->ExTrigFilter;
	PWMx->SMCR = wTmpReg;
	
	/* Set the External trigger division*/

	wTmpReg = PWMx->SMCR;
	wTmpReg &= ~PWM_SMCR_ETPSC;
  wTmpReg |= SMCR_Init->ExTrigDIV;
	PWMx->SMCR &=~PWM_SMCR_ETPSC;
	PWMx->SMCR = wTmpReg;


  /* Set the External Trigger polarity*/
	if(SMCR_Init->ExTrigPOL != DISABLE)
	{
	  PWMx->SMCR |= PWM_SMCR_ETP;
	}
	else
	{
	  PWMx->SMCR &=~ PWM_SMCR_ETP;
	}
  
}

void PWM_SMCR_EXCLK2(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	if(NewState != DISABLE)
	{
	  PWMx->SMCR |= PWM_SMCR_ECE;
	}
	else
	{
	  PWMx->SMCR &= ~PWM_SMCR_ECE;	
	}
}	


void PWM_TRGO_SEL(CMSDK_PWM_TypeDef* PWMx,uint32_t TrgoSel)
{
  uint32_t  tmpreg = 0;
	assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_PWM_TRGO_SEL(TrgoSel));
	
	tmpreg = PWMx->SMCR;
	tmpreg &= ~PWM_SMCR_TRGOSEL;
	tmpreg |= TrgoSel;
	PWMx->SMCR = tmpreg;
}


void PWM_SYNC_Config(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	if(NewState != DISABLE)
	{
	  PWMx->SMCR |= PWM_SMCR_SYNC;
	}
	else
	{
	  PWMx->SMCR &= ~PWM_SMCR_SYNC;	
	}
}


void PWM_SMCR_ITConfig(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if(NewState != DISABLE)
	{
	  PWMx->SMCR |= PWM_SMCR_TIE;
	}
	else
	{
	  PWMx->SMCR &= ~PWM_SMCR_TIE;	
	}
}


void PWM_ADC_Config(CMSDK_PWM_TypeDef* PWMx,uint32_t CountMode)
{
	assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_PWM_ADC_COUHTMODE(CountMode));
	
	PWMx->ADC_TRIG |= CountMode;
}


void PWM_DEBUG_PENDING(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));

  if(NewState != DISABLE)
  {
	  PWMx->TCR |= PWM_TCR_DBGS;
	}
	else
	{
	  PWMx->TCR &= ~PWM_TCR_DBGS;
	} 	
}


void PWM_INT_RepeatTimes(CMSDK_PWM_TypeDef* PWMx, uint8_t RepeatTimes)
{

	
  /* Check the parameters */	
  assert_param(IS_PWM_ALL_PERIPH(PWMx)); 
  assert_param(IS_PWM_REPEATTIME(RepeatTimes) );

  /* Set the PWM INT_RepeatTimes */
	PWMx->INT_RPT = RepeatTimes;	

}


void PWM_ClockSourceConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t PWM_ClockSel)
{

  uint32_t  tmpreg = 0;
	
  /* Check the parameters */	
  assert_param(IS_PWM_ALL_PERIPH(PWMx)); 
  assert_param(IS_PWM_CLOCKSEL(PWM_ClockSel));

  /* Set the PWM Clock Source */
	tmpreg = 	PWMx->TCR;
	tmpreg &= ~PWM_TCR_CLKSEL ;
	tmpreg |= PWM_ClockSel;
	PWMx->TCR = tmpreg;	
}


void PWM_PrescalerConfig(CMSDK_PWM_TypeDef* PWMx, uint16_t Prescaler)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_PRESCALER(Prescaler));
  
  /* Set the Prescaler value */
  PWMx->PR = Prescaler;
}


void PWM_SetCounterReload(CMSDK_PWM_TypeDef* PWMx, uint16_t Reload)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));	
  assert_param(IS_PWM_COUNTER_RELOAD(Reload));  

  /* Set the counter reload value */
  PWMx->MR0 = Reload;
}


void PWM_SetCounter(CMSDK_PWM_TypeDef* PWMx, uint16_t Counter)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));	
  assert_param(IS_PWM_COUNTER_VALUE(Counter));  
   
  /* Set the Counter Register value */
  PWMx->TC = Counter;
}


uint16_t PWM_GetCounter(CMSDK_PWM_TypeDef* PWMx)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  
  return  PWMx->TC;
}

uint16_t PWM_GetCompare(CMSDK_PWM_TypeDef* PWMx,uint16_t CHx)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  uint16_t tmpreg = 0;	
	if(CHx==PWM_CH_1)
	{
	  tmpreg=PWMx->MR1;
	}
	if(CHx==PWM_CH_2)
	{
	  tmpreg=PWMx->MR2;
	}
	if(CHx==PWM_CH_3)
	{
	  tmpreg=PWMx->MR3;
	}
	if(CHx==PWM_CH_4)
	{
	  tmpreg=PWMx->MR4;
	}
	return tmpreg;
	
}


uint8_t PWM_GetINT_RepeatTimes(CMSDK_PWM_TypeDef* PWMx)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  
  return  PWMx->INT_RPTC;
}


uint16_t PWM_GetPrescaler(CMSDK_PWM_TypeDef* PWMx)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  
  /* Get the Prescaler Register value */
  return  PWMx->PR;
	
}


uint16_t PWM_GetPrescalerCnt(CMSDK_PWM_TypeDef* PWMx)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  
  /* Get the Prescaler Register value */
  return  PWMx->PC;
}


void PWM_CounterModeConfig(CMSDK_PWM_TypeDef* PWMx, uint32_t CounterMode, uint32_t DirRv_EN)
{
  uint32_t tmpreg = 0;
  
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_COUNTERMODE(CounterMode));	
	assert_param(IS_PWM_COUNTERDIRRV_EN(DirRv_EN));
  
  /* Select the Counter Mode */
	tmpreg = PWMx->TCR;
	tmpreg &= ~(PWM_TCR_DIR | PWM_TCR_DIRRV);
	tmpreg |=  (CounterMode | DirRv_EN);
	
  PWMx->TCR = tmpreg;
}


void PWM_UpdateCmd(CMSDK_PWM_TypeDef* PWMx)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
    /* Set the update bit */
    PWMx->TCR |= PWM_TCR_UPDATE;
}


void PWM_Cmd(CMSDK_PWM_TypeDef* PWMx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));	

  if (NewState == ENABLE)
  {
    /* Set the update bit */
    PWMx->TCR |= PWM_TCR_EN;
  }
  else
  {
    /* Reset the update bit */
    PWMx->TCR &= (~PWM_TCR_EN);
  }
}


void PWM_BreakInput_Cmd(CMSDK_PWM_TypeDef* PWMx, FunctionalState NewState)
{		
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));	
		
  if (NewState != DISABLE)
  {
    /* Enable BreakInput*/
		PWMx->DT |= PWM_DT_BKE;
  }
  else
  {
    /* Disable BreakInput*/
		PWMx->DT &= ~PWM_DT_BKE;  
  }	
}


void PWM_BKI_LevelConfig(CMSDK_PWM_TypeDef* PWMx, uint32_t BKI_Level)
{
	uint32_t wTmpReg = 0;	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_BKI_LEVEL(BKI_Level));
	
	wTmpReg = PWMx->DT;
	wTmpReg &= ~PWM_DT_BKP;	
	wTmpReg |=BKI_Level;	
	PWMx->DT = wTmpReg;		
}


void PWM_Software_BK(CMSDK_PWM_TypeDef* PWMx ,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if (NewState != DISABLE)
	{
	  PWMx->DT |= PWM_DT_BK;
	}
	else
	{
	  PWMx->DT &= ~PWM_DT_BK;
	}
}


void PWM_BK_SOURCE(CMSDK_PWM_TypeDef *PWMx , uint32_t BK_SOURCE)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_PWM_BK_SOURCE(BK_SOURCE));
	
  uint32_t wTmpReg = 0;
	wTmpReg = PWMx->DT;
	wTmpReg &= ~PWM_DT_BKISEL;
	wTmpReg |= BK_SOURCE;	
	PWMx->DT = wTmpReg;
}


void PWM_BKIS_Config(CMSDK_PWM_TypeDef *PWMx , FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if (NewState != DISABLE)
	{
	  PWMx->DT |= PWM_DT_BKIS;
	}
  else
  {
	  PWMx->DT &= ~PWM_DT_BKIS;
	}		
}


void PWM_IntConfig(CMSDK_PWM_TypeDef* PWMx, uint32_t PWM_INT, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_PWM_INT(PWM_INT));	
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if((PWM_INT==PWM_INT_MR0) | (PWM_INT==PWM_INT_MR1) | (PWM_INT==PWM_INT_MR2) | (PWM_INT==PWM_INT_MR3)| (PWM_INT==PWM_INT_MR4) | (PWM_INT==PWM_INT_UPDATE))
	{
    if (NewState != DISABLE)
    {
      /* Enable the interrupt sources */
      PWMx->MCR |= PWM_INT;
    }
    else
    {
      /* Disable the interrupt sources */
      PWMx->MCR &= ~PWM_INT;
    }
  }
	
	if(PWM_INT==PWM_INT_BK)
	{
    if (NewState != DISABLE)
    {
      /* Enable the interrupt sources */
      PWMx->DT |= PWM_INT;
    }
    else
    {
      /* Disable the interrupt sources */
      PWMx->DT &= ~PWM_INT;
    }
  }	
	
}


void PWM_CapITConfig(CMSDK_PWM_TypeDef* PWMx,uint32_t PWM_CAP_INT,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CAP_INT(PWM_CAP_INT));	
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	
	if((PWM_CAP_INT==PWM_INT_CAP1) | (PWM_CAP_INT==PWM_INT_CAP2) | (PWM_CAP_INT==PWM_INT_CAP3) | (PWM_CAP_INT==PWM_INT_CAP4))
	{
    if (NewState != DISABLE)
    {
      /* Enable the interrupt sources */
      PWMx->CCR0 |= PWM_CAP_INT;
    }
    else
    {
      /* Disable the interrupt sources */
      PWMx->CCR0 &= ~PWM_CAP_INT;
    }
  }
}

FlagStatus PWM_GetFlagStatus(CMSDK_PWM_TypeDef* PWMx, uint32_t PWM_FLAG)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_PWM_FLAG(PWM_FLAG));	

  if ((PWMx->ISR & PWM_FLAG) != 0)
  {
    return SET;
  }
  else
  {
    return RESET;
  }
}


void PWM_ClearFlag(CMSDK_PWM_TypeDef* PWMx, uint32_t PWM_FLAG)
{
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CLEAR_FLAG(PWM_FLAG));	
	
  /* Clear the flags */
  PWMx->ISR = PWM_FLAG;
}


void PWM_RE_CaptureConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));	
	
	wTmpReg = PWMx->CCR0;
	
	wTmpReg &= ~(PWM_CCR0_CAP1RE <<CHx*4);
	
  if (NewState != DISABLE)
  {
    /* Enable RisingEdge Capture*/
		wTmpReg |= (PWM_CCR0_CAP1RE <<CHx*4);
  }
  else
  {
    /* Disable RisingEdge Capture*/
		wTmpReg |= 0;    
  }	
	  PWMx->CCR0 = wTmpReg;
}


void PWM_FE_CaptureConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));	
	
	wTmpReg = PWMx->CCR0;
	wTmpReg &= ~(PWM_CCR0_CAP1FE <<CHx*4);
	
  if (NewState != DISABLE)
  {
    /* Enable FallingEdge Capture*/
		wTmpReg |= (PWM_CCR0_CAP1FE <<CHx*4);
  }
  else
  {
    /* Disable FallingEdge Capture*/
		wTmpReg |= 0;    
  }	
	  PWMx->CCR0 = wTmpReg;
}


void PWM_RST_CaptureConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));	
	
	wTmpReg = PWMx->CCR0;
	wTmpReg &= ~(PWM_CCR0_CAP1RST <<CHx*4);
	
  if (NewState != DISABLE)
  {
    /* Enable Capture Reset*/
		wTmpReg |= (PWM_CCR0_CAP1RST <<CHx*4);
  }
  else
  {
    /* Disable Capture Reset*/
		wTmpReg |= 0;    
  }	
	  PWMx->CCR0 = wTmpReg;
}


uint16_t PWM_GetCaptureCounter(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx)
{
	uint16_t capture_cnt = 0;
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  
  /* Get the Capture Counter Register value */
	if(CHx==PWM_CH_1)
	capture_cnt = PWMx->CR1 ;
	if(CHx==PWM_CH_2)
	capture_cnt = PWMx->CR2 ;
	if(CHx==PWM_CH_3)
	capture_cnt = PWMx->CR3 ;
	if(CHx==PWM_CH_4)
	capture_cnt = PWMx->CR4 ;
		
  return  capture_cnt;
}


uint16_t PWM_GetCaptureEdge(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx)
{
	uint16_t capture_edge = 0;
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  
  /* Get the Capture Counter Register value */
	if(CHx==PWM_CH_1)
	capture_edge = (PWMx->CR1 >> 16);
	if(CHx==PWM_CH_2)
	capture_edge = (PWMx->CR2 >> 16) ;
	if(CHx==PWM_CH_3)
	capture_edge = (PWMx->CR3 >> 16) ;
	if(CHx==PWM_CH_4)
	capture_edge = (PWMx->CR4 >> 16) ;	
  return  capture_edge;
}


void PWM_CaptureSource(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Source)
{
	uint32_t wTmpReg = 0;
  /* Check the parameters */
	assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
	assert_param(IS_PWM_SOURCE(Source));
  
	wTmpReg = PWMx->CCR0;
	wTmpReg &= ~(PWM_CCR0_CH1CS<<CHx*4);	
  PWMx->CCR0 &= ~PWM_CCR0_CH1CS << CHx*4;
	wTmpReg |= Source << CHx*4;

	PWMx->CCR0 = wTmpReg;
}

void PWM_TI1XOR_Config(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if(NewState!= DISABLE)
	{
	  PWM1->CCR0 |= PWM_CCR0_TI1XOR;
	}
	else
	{
	  PWM1->CCR0 &= ~PWM_CCR0_TI1XOR;
	}
}


void PWM_CaptureDIV(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t DIVx)
{
	uint32_t wTmpReg = 0;
	assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
	assert_param(IS_PWM_CaptureDIV(DIVx));
	
	wTmpReg = PWMx->CCR1;
	wTmpReg &= ~(PWM_CCR1_CH1PSC <<CHx*8);
	wTmpReg |= (DIVx <<CHx*8);
  PWMx->CCR1 = wTmpReg;
}


void PWM_CaptureFilter(CMSDK_PWM_TypeDef* PWMx,uint32_t TIx  ,uint32_t Filter)
{
 	uint32_t wTmpReg = 0;
	assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_PWM_TI(TIx));
	assert_param(IS_PWM_Filter(Filter));
	
	wTmpReg = PWMx->CCR1;
	wTmpReg &= ~(PWM_CCR1_TI1F <<TIx*8);
	wTmpReg |= (Filter <<TIx*8);
	PWMx->CCR1 = wTmpReg;
}

void PWM_CaptureSCDIV(CMSDK_PWM_TypeDef* PWMx,uint32_t SCDIV)
{
  uint32_t tmpreg = 0;
	assert_param(IS_PWM_ALL_PERIPH(PWMx));
	assert_param(IS_PWM_Capture_SCDIV(SCDIV));
	

  tmpreg = PWMx->TCR;
	tmpreg &= ~PWM_TCR_SCDIV;
	tmpreg |= SCDIV;
	PWMx->TCR = tmpreg;

}


void PWM_OD_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Mode)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_PWM_OM(Mode));	
	
	wTmpReg = PWMx->CMR;
	wTmpReg &= ~(PWM_CMR_MC1 <<CHx*4);
	wTmpReg |= (Mode <<CHx*4);
	
	/* Set PWMx CH Output Mode*/

	PWMx->CMR = wTmpReg;
}


void PWM_Channel_Clear(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if(NewState != DISABLE)
	{
	  PWMx->CMR |= PWM_CMR_PWM1_CLR<<CHx*4;
	}
	else
	{
	  PWMx->CMR &= ~PWM_CMR_PWM1_CLR<<CHx*4;
	}
}


void PWM_IDLE_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Idle)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_PWM_IDLE(Idle));	
	
	wTmpReg = PWMx->CMR;	
	wTmpReg &= ~(PWM_CMR_PWM1_IDLE <<CHx);
	wTmpReg |= (Idle <<CHx);
	
	/* Set PWMx CH Output Idle*/
	PWMx->CMR = wTmpReg;
}

void PWMn_IDLE_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Idle)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_PWM_IDLEn(Idle));	
	
	wTmpReg = PWMx->CMR;	
	wTmpReg &= ~(PWM_CMR_PWM1n_IDLE <<CHx);
	wTmpReg |= (Idle <<CHx);
	
	/* Set PWMx CH Output Idle*/
	PWMx->CMR = wTmpReg;
}


void PWM_CH_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t CHCTL)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_PWM_CHCTL(CHCTL));	
	
	wTmpReg = PWMx->CMR;	
	wTmpReg &= ~(PWM_CMR_PWM1_EN <<CHx);
	wTmpReg |= (CHCTL <<CHx);
	
	/* Set PWMx CH Complementary Output*/
	PWMx->CMR = wTmpReg;
}


void PWM_CHN_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t CHNCTL)
{
	
	uint32_t wTmpReg = 0;
	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_PWM_CHNCTL(CHNCTL));	
	
	wTmpReg = PWMx->CMR;	
	wTmpReg &= ~(PWM_CMR_PWM1n_EN <<CHx);
	wTmpReg |= (CHNCTL <<CHx);
	
	/* Set PWMx CH Complementary Output*/
	PWMx->CMR = wTmpReg;
}


void PWM_DT_Config(CMSDK_PWM_TypeDef* PWMx,uint16_t DeathTime)
{

	
  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_DEATHTIME(DeathTime));	
	
	
	/* Set PWMx Death Time*/
	PWMx->DT |= DeathTime;
}


void PWM_SetCompare(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint16_t Cmp)
{

  /* Check the parameters */
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));	
  assert_param(IS_PWM_COMPAREVALUE(Cmp));	
	
	/* Set PWM CH Output Compare Value*/
	if(CHx==PWM_CH_1)
	PWMx->MR1 = Cmp;
	if(CHx==PWM_CH_2)
	PWMx->MR2 = Cmp;
	if(CHx==PWM_CH_3)
	PWMx->MR3 = Cmp;
	if(CHx==PWM_CH_4)
	PWMx->MR4 = Cmp;
}

void PWM_POL_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if(NewState != DISABLE)
	{
	  PWMx->POL |= (PWM_POL_PWM1_POL<<CHx *4);
	}
	else
	{
	  PWMx->POL &= ~(PWM_POL_PWM1_POL<<CHx *4);
	}		
}


void PWMn_POL_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_CHCHANNEL(CHx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if(NewState != DISABLE)
	{
	  PWMx->POL |= (PWM_POL_PWM1n_POL<<CHx *4);
	}
	else
	{
	  PWMx->POL &= ~(PWM_POL_PWM1n_POL<<CHx *4);
	}		
}

void PWM_DMAConfig(CMSDK_PWM_TypeDef* PWMx,uint32_t DMA_Event ,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_PWM_DMA_EVENT(DMA_Event));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	
	if(NewState != DISABLE)
	{
	  PWMx->DMA_TRIG |= DMA_Event;
	}
	else
	{
	  PWMx->DMA_TRIG &= ~DMA_Event;
	}
}

void PWM_PRELOAD_Config(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState)
{
  assert_param(IS_PWM_ALL_PERIPH(PWMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
	if(NewState != DISABLE)
	{
	  PWMx->TCR |= PWM_TCR_PRELOAD;		
	}	
	else
	{
	  PWMx->TCR &= ~PWM_TCR_PRELOAD;	
	}
}	
/************************(C) COPYRIGHT PENGPAI Microelectronics*****END OF FILE****/
