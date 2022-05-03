/******************************************************************************
  * @file    PT32L03x_dac.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file provides firmware functions to manage the following
  *          functionalities of the DAC peripheral:
  *           + Initialization and Configuration
  *           + Interrupts and flags management
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

  
/* Includes ------------------------------------------------------------------*/
#include "PT32L03x_dac.h"


/** @defgroup CRC
  * @brief CRC driver modules
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

  /**
  * @brief  Initializes the DAC peripheral according to the specified parameters
  *         in the DAC_InitStruct.
  * @note   This function is used to configure the global features of the DAC (
  *         DAC CLK, DAC REF Source).
  * @param  DAC_InitStruct: pointer to an DAC_InitStruct structure that contains
  *         the configuration information for the specified DAC peripheral.
  * @retval None
  */
void DAC_Init(DAC_InitTypeDef* DAC_InitStruct)
{
	uint32_t tmpreg = 0;
	assert_param(IS_DAC_CLK_SEL(DAC_InitStruct->DAC_CLK_SEL));
	assert_param(IS_DAC_PREF_SEL(DAC_InitStruct->DAC_PREF_SEL));
	tmpreg = DAC->CTRL;
	tmpreg &= 0xFFFFFC8F;
	tmpreg  |=	DAC_InitStruct->DAC_CLK_SEL|
				DAC_InitStruct->DAC_PREF_SEL;
	DAC->CTRL=tmpreg;
}

/**
  * @brief  Fills each DAC_InitStruct member with its default value.
  * @note   This function is used to initialize the global features of the DAC (
  *         DAC CLK, DAC REF Source).
  * @param  DAC_InitStruct: pointer to an DAC_InitStruct structure which will
  *         be initialized.
  * @retval None
  */
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct)
{
	DAC_InitStruct->DAC_CLK_SEL=DAC_Clock_PCLKDiv40;
	DAC_InitStruct->DAC_PREF_SEL = DAC_PREF_VREF2V;//DAC_PREF_VREF2V;//DAC_PREF_VDDA;
}

/**
  * @brief  Set the DAC Output Value.
  * @param  Value: DAC Output Value can be 0 or 4095.
  * @retval None.
  */
void DAC_Set_Value(u16 Value)
{
	DAC->DAT=Value;
}

/**
  * @brief  Enables or disables the specified DAC peripheral.
  * @param  NewState: new state of the DAC peripheral.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void DAC_Cmd(FunctionalState NewState)
{
	if (NewState != DISABLE)
	{
		DAC->CTRL |= ((uint32_t)0x00000001);
	}
	else
	{
		DAC->CTRL &=((uint32_t)~0x00000001);
	}
}

/**
  * @brief  Enables or disables the specified DAC interrupts.
  * @param  NewState: new state of the specified DAC interrupt.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void DAC_ITConfig(FunctionalState NewState)
{
	if (NewState != DISABLE)
	{
		DAC->IE |= 0X1;
	}
	else
	{
		DAC->IE &= (uint16_t)~0X1;
	}
}

/**
  * @brief  Clears the DAC pending flags.
  * @retval None
  */
void DAC_ClearFlag(void)
{
	DAC->STAT |= 0X01;
}

/**
  * @brief  Checks whether the specified DAC flag is set or not.
  * @retval The new state of DAC FLAG (SET or RESET).
  */
FlagStatus DAC_GetFlagStatus(void)
{
	FlagStatus bitstatus = RESET;
	if ((DAC->STAT & 0X01) != (uint16_t)RESET)
	{
		bitstatus = SET;
	}
	else
	{
		bitstatus = RESET;
	}
	return bitstatus;
}

/**
  * @brief  wait for DAC conversion to OK
  * @retval None
  */
void DAC_Wait_For_Transformat_OK(void)
{
	while ((DAC->STAT & 0x01) == (u16)RESET)
	{
	}
}


/**
  * @}
  */