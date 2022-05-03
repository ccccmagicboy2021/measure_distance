/******************************************************************************
  * @file    PT32X005_Beep.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief   This file provides firmware functions to manage the following
  *          functionalities of the Beep peripheral:
  *           + Initialization and Configuration
  *           + Enable or Disble
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "PT32X005_beep.h"


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/


/**
  * @brief
  * @param
  * @param
  * @retval
  */
/** @defgroup BEEP_Private_Functions
  * @{
  */
void Beep_Init(Beep_InitTypeDef* Beep_InitStruct)
{
	uint32_t tmpreg = 0;
	/* Check the parameters */
	assert_param(IS_BEEP_SUBDIV(Beep_InitStruct->Subdivide));
	assert_param(IS_BEEP_CPSR(Beep_InitStruct->Prescaler));
	/*  */
	tmpreg = BEEP->CR;
	/*  */
	tmpreg &= (uint32_t)~(uint32_t)(BEEP_CR_CPSR | BEEP_CR_SUBDIV);
	/*  */
	tmpreg  |= ((uint32_t)(Beep_InitStruct->Subdivide));
	tmpreg  |= ((uint32_t)((Beep_InitStruct->Prescaler) << 0x01));
	BEEP->CR = tmpreg;
}

/**
  * @brief  Enables or disables the  BEEP peripheral.
  * @param  NewState: new state of the USARTx peripheral.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void Beep_Cmd(FunctionalState NewState)
{
	/* Check the parameters */
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState != DISABLE)
	{
		/**/
		BEEP->CR |= BEEP_CR_EN;
	}
	else
	{
		/* */
		BEEP->CR &= (uint32_t)~((uint32_t)BEEP_CR_EN);
	}
}


/**
  * @brief
  * @param
  * @param
  * @retval
  */
void Beep_PrescalerConfig(uint8_t Prescaler)
{
	uint32_t tmpreg = 0;
	/* Check the parameters */
	assert_param(IS_BEEP_CPSR(Prescaler));
	/*  */
	tmpreg = BEEP->CR;
	/*  */
	tmpreg &= (uint32_t)~(uint32_t)(BEEP_CR_CPSR);
	/*  */
	tmpreg  |= ((uint32_t)(Prescaler << 0x01));
	/* Write to CRC CR */
	BEEP->CR = tmpreg;
}

/**
  * @brief
  * @param
  * @param
  * @retval
  */
void Beep_SubDivConfig(uint8_t Subdivide)
{
	uint32_t tmpreg = 0;
	/* Check the parameters */
	assert_param(IS_BEEP_SUBDIV(Subdivide));
	/*  */
	tmpreg = BEEP->CR;
	/*  */
	tmpreg &= (uint32_t)~(uint32_t)(BEEP_CR_SUBDIV);
	/*  */
	tmpreg  |= ((uint32_t)(Subdivide));
	/* Write to CRC CR */
	BEEP->CR = tmpreg;
}


