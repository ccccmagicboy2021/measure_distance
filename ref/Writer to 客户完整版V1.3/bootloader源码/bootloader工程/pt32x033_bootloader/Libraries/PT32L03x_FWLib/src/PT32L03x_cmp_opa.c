/******************************************************************************
  * @file    PT32L03x_cmp_opa.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief   This file provides firmware functions to manage the following
  *          functionalities of the CMP/OPA peripheral:
  *           + Initialization and Configuration
  *           + Interrupts and flags management
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/


/* Includes ------------------------------------------------------------------*/
#include "PT32L03x_cmp_opa.h"


/** @defgroup CMP_OPA
  * @brief CMP_OPA driver modules
  * @{
  */
  
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/


  /**
  * @brief  Initializes the CMPOPAx peripheral according to the specified parameters
  *         in the CMPOPA_InitStruct.
  * @note   This function is used to configure the global features of the CMPOPA (
  *         Pos Input Signal, Filter Sampling, High Speed Mode, Polarity Reversal).
  * @param  CMPOPAx: where x can be 0 or 1 to select the CMPOPA peripheral.
  * @param  CMPOPA_InitTypeDef: pointer to an CMPOPA_InitStruct structure that contains
  *         the configuration information for the specified CMPOPAx peripheral.
  * @retval None
  */
void CMP_Init(CMSDK_CMPOPA_TypeDef* CMPOPAx, CMPOPA_InitTypeDef* CMPOPA_InitStruct)
{
	uint32_t tmpreg = 0;
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_CMP_REFSEL(CMPOPA_InitStruct->CMP_PosInputSEL));
	assert_param(IS_CMP_FSTIMES(CMPOPA_InitStruct->CMP_FilterSampling));
	assert_param(IS_FUNCTIONAL_STATE(CMPOPA_InitStruct->CMP_HSMode));
	assert_param(IS_FUNCTIONAL_STATE(CMPOPA_InitStruct->CMP_PolarityReversal));
	/*  */
	tmpreg = CMPOPAx->CR1;
	/*  */
	tmpreg &= (uint32_t)~(uint32_t)(CMPOPA_CR1_REFSEL | CMPOPA_CR1_FS | CMPOPA_CR1_HSMODE);
	/*  */
	tmpreg  |= ((uint32_t)((CMPOPA_InitStruct->CMP_PosInputSEL) | (CMPOPA_InitStruct->CMP_FilterSampling) | ((CMPOPA_InitStruct->CMP_HSMode)<<7)));
//	tmpreg  |= ((uint32_t)(((CMPOPA_InitStruct->CMP_PosInputSEL) << 0x07) | ((CMPOPA_InitStruct->CMP_FilterSampling) << 0x08)));
	/* Write to CMPOPAx CR1 */
	CMPOPAx->CR1 = tmpreg;
}

/**
  * @brief  Fills each CMPOPA_InitStruct member with its default value.
  * @note   This function is used to initialize the global features of the CMPOPA (
  *         Pos Input Signal, Filter Sampling, High Speed Mode, Polarity Reversal).
  * @param  CMPOPA_InitStruct: pointer to an CMPOPA_InitStruct structure which will
  *         be initialized.
  * @retval None
  */
void CMP_StructInit(CMPOPA_InitTypeDef* CMPOPA_InitStruct)
{
	CMPOPA_InitStruct->CMP_PosInputSEL = CMP_REFSEL_12BITDAC;//CMP_REFSEL_PIN;
	CMPOPA_InitStruct->CMP_FilterSampling = CMP_FSTIMES_X16;
	CMPOPA_InitStruct->CMP_HSMode = ENABLE;
	CMPOPA_InitStruct->CMP_PolarityReversal = DISABLE;
}

/**
  * @brief  Enables or disables the specified CMPOPA peripheral.
  * @param  CMPOPAx: where x can be 0 or 1 to select the CMPOPA peripheral.
  * @param  NewState: new state of the CMPOPA peripheral.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void CMPOPA_Cmd(CMSDK_CMPOPA_TypeDef* CMPOPAx, FunctionalState NewState)   //使能OPA
{
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState != DISABLE)
	{
		CMPOPAx->CR1 |= (uint32_t)CMPOPA_CR1_EN;
	}
	else
	{
		CMPOPAx->CR1 &= (uint32_t)~((uint32_t)CMPOPA_CR1_EN);
	}
}


/**
  * @brief Enables or disables the specified CMPOPA OPA Mode .
  * @param  CMPOPAx: where x can be 0 or 1 to select the CMPOPA peripheral.
  * @param  NewState: new state of the CMPOPA OPA Mode.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void CMPOPA_OPA_Config(CMSDK_CMPOPA_TypeDef* CMPOPAx, FunctionalState NewState)	//打开opa放大功能而不是比较器
{
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState != DISABLE)
	{
		/*  */
		CMPOPAx->CR2 |= (uint32_t)CMPOPA_CR2_OPAEN;
	}
	else
	{
		/*  */
		CMPOPAx->CR2 &= (uint32_t)~((uint32_t)CMPOPA_CR2_OPAEN);
	}
}

/**
  * @brief  Enables or disables the VG Pin Connet to VSSA
  * @param  CMPOPAx: where x can be 0 or 1 to select the CMPOPA peripheral.
  * @param  NewState: new state of the CMPOPA peripheral.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void CMPOPA_ConTo_VSSA(CMSDK_CMPOPA_TypeDef* CMPOPAx, FunctionalState NewState)
{
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState != DISABLE)
	{
		/*  */
		CMPOPAx->CR2 |= (uint32_t)CMPOPA_CR2_VG;
	}
	else
	{
		/*  */
		CMPOPAx->CR2 &= (uint32_t)~((uint32_t)CMPOPA_CR2_VG);
	}
}

/**
  * @brief  Set the CMPOPAx Init Delay Value.
  * @param  CMPOPAx: where x can be 0 or 1 to select the CMPOPAx peripheral.
  * @param  CMPOPA_InitaDelay: CMPOPA_InitaDelay can be 0 or 1024.
  * @retval None.
  */
void CMPOPA_SetInitDelayValue(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMPOPA_InitaDelay)
{
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_CMPOPA_INITDELAY_VALUE(CMPOPA_InitaDelay));
	/*  */
	CMPOPAx->INITDELAY = CMPOPA_InitaDelay;
}

/**
  * @brief  Set the CMPOPAx Init Delay Value.
  * @param  CMPOPAx: where x can be 0 or 1 to select the CMPOPAx peripheral.
  * @param  CMPOPA_DACValue: CMPOPA_DACValue can be 0 or 0x1f.
  * @retval None.
  */
void CMP_SetDACValue(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMPOPA_DACValue)
{
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_CMPOPA_DAC_VALUE(CMPOPA_DACValue));
	/*  */
	CMPOPAx->COMP_DAC = CMPOPA_DACValue;
}


/**
  * @brief  Enables or disables the specified CMP interrupts.
  * @param  CMPOPAx: where x can be 0 or 1 in CMPOPA mode to select
  *         the CMPOPA peripheral.
  * @param  CMP_IT: specifies the CMPOPA interrupt source to be enabled or disabled.
  *          This parameter can be one of the following values:
  *            @arg CMP_IT_FALL: Comparator output falling edge trigger interrupt enable control
  *            @arg CMP_IT_RISE: Comparator output rising edge trigger interrupt enable control
  *            @arg CMP_IT_FALL_WEAK: Comparator output falling edge trigger interrupt enable control(Sleep Mode)
  *            @arg CMP_IT_RISE_WEAK: Comparator output rising edge trigger interrupt enable control(Sleep Mode)
  * @param  NewState: new state of the specified CMPOPA interrupt.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void CMP_ITConfig(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_IT, FunctionalState NewState)
{
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	assert_param(IS_CMP_CONFIG_IT(CMP_IT));
	if (NewState != DISABLE)
	{
		CMPOPAx->IE |= CMP_IT;
	}
	else
	{
		CMPOPAx->IE &= (~(uint32_t)CMP_IT);
	}
}

/**
  * @brief  Checks whether the specified CMPOPA flag is set or not.
  * @param  CMPOPAx: where x can be 0 to 1 to select the CMPOPA peripheral.
  * @param  CMP_FLAG: specifies the flag to check.
  *          This parameter can be one of the following values:
  *            @arg CMP_FLAG_FALL: Comparator output falling edge trigger interrupt Flag
  *            @arg CMP_FLAG_RISE: Comparator output rising edge trigger interrupt Flag
  *            @arg CMP_FLAG_FALL_WEAK: Comparator output falling edge trigger interrupt Flag(Sleep Mode)
  *            @arg CMP_FLAG_RISE_WEAK: Comparator output rising edge trigger interrupt Flag(Sleep Mode)
  * @retval The new state of CMP_FLAG (SET or RESET).
  */
FlagStatus CMP_GetFlagStatus(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_FLAG)
{
	FlagStatus bitstatus = RESET;
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_CMP_GET_FLAG(CMP_FLAG));
	/* Check the status of the specified ADC flag */
	if ((CMPOPAx->EIS & CMP_FLAG) != (uint32_t)RESET)
	{
		bitstatus = SET;
	}
	else
	{
		bitstatus = RESET;
	}
	return  bitstatus;
}

/**
  * @brief  Clears the CMPOPA's pending flags.
  * @param  CMPOPAx: where x can be 1 to select the CMPOPA peripheral.
  * @param  CMP_FLAG: specifies the flag to clear.
  *          This parameter can be any combination of the following values:
  *            @arg CMP_FLAG_FALL: Comparator output falling edge trigger interrupt Flag
  *            @arg CMP_FLAG_RISE: Comparator output rising edge trigger interrupt Flag
  *            @arg CMP_FLAG_FALL_WEAK: Comparator output falling edge trigger interrupt Flag(Sleep Mode)
  *            @arg CMP_FLAG_RISE_WEAK: Comparator output rising edge trigger interrupt Flag(Sleep Mode)
  * @retval None
  */
void CMP_ClearFlag(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_FLAG)
{
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_CMP_CLEAR_FLAG(CMP_FLAG));
	CMPOPAx->EIS = (uint32_t)CMP_FLAG;
}

/**
  * @brief  Checks whether the specified CMPOPA IT status is set or not.
  * @param  CMPOPAx: where x can be 0 to 1 to select the CMPOPA peripheral.
  * @param  CMP_IT: specifies the IT to check.
  *          This parameter can be one of the following values:
  *            @arg CMP_IT_FALL: Comparator output falling edge trigger interrupt enable control
  *            @arg CMP_IT_RISE: Comparator output rising edge trigger interrupt enable control
  *            @arg CMP_IT_FALL_WEAK: Comparator output falling edge trigger interrupt enable control(Sleep Mode)
  *            @arg CMP_IT_RISE_WEAK: Comparator output rising edge trigger interrupt enable control(Sleep Mode)
  * @retval The new state of CMP_FLAG (SET or RESET).
  */
ITStatus CMP_GetITStatus(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_IT)
{
	ITStatus bitstatus = RESET;
	uint32_t enablestatus = 0;
	/* Check the parameters */
	assert_param(IS_CMPOPA_ALL_PERIPH(CMPOPAx));
	assert_param(IS_CMP_GET_IT(CMP_IT));
	enablestatus = (uint32_t)(CMPOPAx->IE & CMP_IT);
	if (((uint32_t)(CMPOPAx->EIS & CMP_IT) != (uint32_t)RESET) && (enablestatus != (uint32_t)RESET))
	{
		bitstatus = SET;
	}
	else
	{
		bitstatus = RESET;
	}
	return  bitstatus;
}


/**
  * @}
  */