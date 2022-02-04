/**
  ******************************************************************************
  * @file    pt32z192xx_led.c
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   This file provides firmware functions to manage the following 
  *          functionalities of the Analog to 7SEG LED Display peripheral:
  *           + Initialization and Configuration
  *           + 
  *           + Interrupts and flags management
  *
  *  @verbatim
================================================================================
                      ##### How to use this driver #####
================================================================================
    [..]


  *  @endverbatim
  *
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
#include "pt32z192xx_led.h"

/** @addtogroup PT32F0xx_StdPeriph_Driver
  * @{
  */

/** @defgroup LED 
  * @brief LED driver modules
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
uint32_t GAuB_char_tbl[19]=
{
  Char_0,
  Char_1,
  Char_2,
  Char_3,
  Char_4,
  Char_5,
  Char_6,
  Char_7,
  Char_8,
  Char_9,
  Char_A,
  Char_B,
  Char_C,
  Char_D,
  Char_E,
  Char_F,
  Char_H,
  Char_L,
  Char_U
};

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/** @defgroup LED_Private_Functions
  * @{
  */

/** @defgroup LED_Group1 Initialization and Configuration functions
 *  @brief   Initialization and Configuration functions 
 *
@verbatim
 ===============================================================================
          ##### Initialization and Configuration functions #####
 ===============================================================================
    [..] This section provides functions allowing to:
        (+) Initialize and configure the ADC Prescaler
        (+) ADC Conversion Resolution (12bit..6bit)
        (+) ADC Continuous Conversion Mode (Continuous or Single conversion)
        (+) External trigger Edge and source 
        (+) Converted data alignment (left or right)
        (+) Enable or disable the ADC peripheral
   
@endverbatim
  * @{
  */

/**
  * @brief  Initializes the ADCx peripheral according to the specified parameters
  *         in the ADC_InitStruct.
  * @note   This function is used to configure the global features of the ADC ( 
  *         Resolution, Data Alignment, continuous mode activation, External 
  *         trigger source and edge, Sequence Scan Direction).   
  * @param  ADCx: where x can be 1 to select the ADC peripheral.
  * @param  ADC_InitStruct: pointer to an ADC_InitTypeDef structure that contains 
  *         the configuration information for the specified ADC peripheral.
  * @retval None
  */
void LED_Init(LED_InitTypeDef* LED_InitStruct)
{
  uint32_t tmpreg = 0;

  /* Check the parameters */
  assert_param(IS_LED_DISPLAY_TIME(LED_InitStruct->LED_DisplayTime));
	assert_param(IS_LED_TURN_TIME(LED_InitStruct->LED_TurnTime));
	assert_param(IS_LED_DISPOS(LED_InitStruct->LED_DisplayNum));
	assert_param(IS_LED_CLOCK_DIV(LED_InitStruct->LED_ClockPrescaler));
  /* Get the ADCx CFGR value */
  tmpreg = LED->CR;
  /* Clear SCANDIR, RES[1:0], ALIGN, EXTSEL[2:0], EXTEN[1:0] and CONT bits */
  tmpreg &= (uint32_t)~(uint32_t)LED_CR_COMSEL;
  /*  */
  tmpreg  |= ((uint32_t)(LED_InitStruct->LED_DisplayNum));

  /* Write to LED CR */
  LED->CR = tmpreg;
	/* Set LED Clock Prescaler */
	LED->CPSR = LED_InitStruct->LED_ClockPrescaler;
	/* Set LED Display Time */	
  LED->TR = 	(LED_InitStruct->LED_DisplayTime) | ((LED_InitStruct->LED_TurnTime)<<0x8);
	
	
}

/**
  * @brief  Fills each ADC_InitStruct member with its default value.
  * @note   This function is used to initialize the global features of the ADC ( 
  *         Resolution, Data Alignment, continuous mode activation, External 
  *         trigger source and edge, Sequence Scan Direction).
  * @param  ADC_InitStruct: pointer to an ADC_InitTypeDef structure which will 
  *         be initialized.
  * @retval None
  */
void LED_StructInit(LED_InitTypeDef* LED_InitStruct)
{
  /* Reset ADC init structure parameters values */

   /* Initialize the ADC_ContinuousConvMode member */
  LED_InitStruct->LED_DisplayNum = LED_Display_PosX4;

  /* Initialize the ADC_ExternalTrigConv member */
  LED_InitStruct->LED_ClockPrescaler =0x00;
	

   /* Initialize the ADC_HighSpeedSampMode member */
	LED_InitStruct->LED_DisplayTime = 0x20;
	

  /* Initialize the ADC_DataAlign member */
	LED_InitStruct->LED_TurnTime= 0x00;

}

/**
  * @brief  Enables or disables the specified ADC peripheral.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  NewState: new state of the ADCx peripheral. 
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void LED_Cmd(FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NewState));

  if (NewState != DISABLE)
  {
    /* Set the ADEN bit to Enable the ADC peripheral */
    LED->CR |= (uint32_t)LED_CR_EN;
  }
  else
  {
    /* Reset the ADEN to Disable the ADC peripheral */
    LED->CR &= (uint32_t)~((uint32_t)LED_CR_EN);
  }
}

/**
  * @brief  Configure the ADC to either be clocked by the asynchronous clock(which is
  *         independent, the dedicated 14MHz clock) or the synchronous clock derived from
  *         the APB clock of the ADC bus interface divided by 2 or 4
  * @note   This function can be called only when ADC is disabled.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  ADC_ClockMode: This parameter can be :
  *            @arg ADC_ClockMode_SynClkDiv1: ADC clocked by PCLK
  *            @arg ADC_ClockMode_SynClkDiv2: ADC clocked by PCLK/2
  *            @arg ADC_ClockMode_SynClkDiv4: ADC clocked by PCLK/4  
  *            @arg ADC_ClockMode_SynClkDiv4: ADC clocked by PCLK/8  
  * @retval None
  */
void LED_ClockPrescalerConfig(uint32_t LED_ClockPrescaler)
{
  /* Check the parameters */
  assert_param(IS_LED_CLOCK_DIV(LED_ClockPrescaler));

  /* Configure the LED Clock Prescaler according to LED_ClockPrescaler */
  LED->CPSR = LED_ClockPrescaler;

}

/**
  * @brief  Configure the ADC to either be clocked by the asynchronous clock(which is
  *         independent, the dedicated 14MHz clock) or the synchronous clock derived from
  *         the APB clock of the ADC bus interface divided by 2 or 4
  * @note   This function can be called only when ADC is disabled.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  ADC_ClockMode: This parameter can be :
  *            @arg ADC_ClockMode_SynClkDiv1: ADC clocked by PCLK
  *            @arg ADC_ClockMode_SynClkDiv2: ADC clocked by PCLK/2
  *            @arg ADC_ClockMode_SynClkDiv4: ADC clocked by PCLK/4  
  *            @arg ADC_ClockMode_SynClkDiv4: ADC clocked by PCLK/8  
  * @retval None
  */
void LED_DisplayTimeConfig(uint32_t LED_DisplayTime)
{
  /* Check the parameters */
  assert_param(IS_LED_DISPLAY_TIME(LED_DisplayTime));

  /* Configure the LED Clock Prescaler according to LED_ClockPrescaler */
	LED->TR &= (uint32_t)~((uint32_t)LED_TR_DISPLAYT);
  LED->TR |= LED_DisplayTime;

}

/**
  * @brief  Configure the ADC to either be clocked by the asynchronous clock(which is
  *         independent, the dedicated 14MHz clock) or the synchronous clock derived from
  *         the APB clock of the ADC bus interface divided by 2 or 4
  * @note   This function can be called only when ADC is disabled.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  ADC_ClockMode: This parameter can be :
  *            @arg ADC_ClockMode_SynClkDiv1: ADC clocked by PCLK
  *            @arg ADC_ClockMode_SynClkDiv2: ADC clocked by PCLK/2
  *            @arg ADC_ClockMode_SynClkDiv4: ADC clocked by PCLK/4  
  *            @arg ADC_ClockMode_SynClkDiv4: ADC clocked by PCLK/8  
  * @retval None
  */
void LED_TurnTimeConfig(uint32_t LED_TurnTime)
{
  /* Check the parameters */
	assert_param(IS_LED_TURN_TIME(LED_TurnTime));

  /* Configure the LED Clock Prescaler according to LED_ClockPrescaler */
	LED->TR &= (uint32_t)~((uint32_t)LED_TR_TURNT);
  LED->TR |= (uint32_t)(((uint32_t)LED_TurnTime)<<0x08);

}

/**
  * @brief  Enables or disables the specified ADC interrupts.
  * @param  ADCx: where x can be 1 to select the ADC peripheral.
  * @param  ADC_IT: specifies the ADC interrupt sources to be enabled or disabled.
  *          This parameter can be one of the following values:
  *            @arg ADC_IT_EOC: End of conversion interrupt 
  * @param  NewState: new state of the specified ADC interrupts.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void LED_HighSinkConfig(uint32_t LED_COMx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  assert_param(IS_LED_COM(LED_COMx));

  if (NewState != DISABLE)
  {
    /* Enable the selected ADC interrupts */
    CMSDK_ANAMIX->HSINK_CON |= LED_COMx;
  }
  else
  {
    /* Disable the selected ADC interrupts */
    CMSDK_ANAMIX->HSINK_CON &= (~(uint32_t)LED_COMx);
  }
}

/**
  * @brief  Enables or disables the specified ADC interrupts.
  * @param  ADCx: where x can be 1 to select the ADC peripheral.
  * @param  ADC_IT: specifies the ADC interrupt sources to be enabled or disabled.
  *          This parameter can be one of the following values:
  *            @arg ADC_IT_EOC: End of conversion interrupt 
  * @param  NewState: new state of the specified ADC interrupts.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void LED_UpdataDisplay(uint32_t LED_COMx, uint32_t Data_Index)
{
  /* Check the parameters */
  assert_param(IS_LED_COM(LED_COMx)); 
	assert_param(IS_LED_DATA_INDEX(Data_Index)); 

	switch(LED_COMx)
		{
		case LED_COM0:  LED->DR0 = GAuB_char_tbl[Data_Index];break;  //显示位置1的数码
		case LED_COM1:  LED->DR1 = GAuB_char_tbl[Data_Index];break;  //显示位置2的数码
		case LED_COM2:  LED->DR2 = GAuB_char_tbl[Data_Index];break;  //显示位置3的数码
		case LED_COM3:  LED->DR3 = GAuB_char_tbl[Data_Index];break;  //显示位置4的数码	
			
		default: break;
		}	
}


/** @defgroup ADC_Group7 Interrupts and flags management functions
 *  @brief   Interrupts and flags management functions.
 *
@verbatim   
 ===============================================================================
            ##### Interrupts and flags management functions #####
 ===============================================================================
    [..] This section provides functions allowing to configure the ADC Interrupts 
         and get the status and clear flags and Interrupts pending bits.
  
    [..] The ADC provide 6 Interrupts sources and 11 Flags which can be divided into 
         3 groups:

  *** Flags for ADC status ***
  ======================================================
    [..]
        (+)Flags :
           (##) ADC_FLAG_ADRDY : This flag is set after the ADC has been enabled (bit ADEN=1)
               and when the ADC reaches a state where it is ready to accept conversion requests


  *** Flags and Interrupts for ADC channel conversion ***
  =====================================================
    [..]
        (+)Flags :
           (##) ADC_FLAG_EOC : This flag is set by hardware at the end of each conversion
                of a channel when a new data result is available in the data register

        (+)Interrupts :
           (##) ADC_IT_EOC : specifies the interrupt source for end of conversion .

    [..] The user should identify which mode will be used in his application to 
         manage the ADC controller events: Polling mode or Interrupt mode.
  
    [..] In the Polling Mode it is advised to use the following functions:
         (+) ADC_GetFlagStatus() : to check if flags events occur.
         (+) ADC_ClearFlag()     : to clear the flags events.
  
    [..] In the Interrupt Mode it is advised to use the following functions:
         (+) ADC_ITConfig()       : to enable or disable the interrupt source.
         (+) ADC_GetITStatus()    : to check if Interrupt occurs.
         (+) ADC_ClearITPendingBit() : to clear the Interrupt pending Bit 
             (corresponding Flag).

@endverbatim
  * @{
  */

/**
  * @brief  Enables or disables the specified ADC interrupts.
  * @param  ADCx: where x can be 1 to select the ADC peripheral.
  * @param  ADC_IT: specifies the ADC interrupt sources to be enabled or disabled.
  *          This parameter can be one of the following values:
  *            @arg ADC_IT_EOC: End of conversion interrupt 
  * @param  NewState: new state of the specified ADC interrupts.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void LED_ITConfig(uint32_t LED_IT, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  assert_param(IS_LED_CONFIG_IT(LED_IT)); 

  if (NewState != DISABLE)
  {
    /* Enable the selected ADC interrupts */
    LED->CR |= LED_IT;
  }
  else
  {
    /* Disable the selected ADC interrupts */
    LED->CR &= (~(uint32_t)LED_IT);
  }
}

/**
  * @brief  Checks whether the specified ADC flag is set or not.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  ADC_FLAG: specifies the flag to check. 
  *          This parameter can be one of the following values:
  *            @arg ADC_FLAG_EOC: End of conversion flag
  *            @arg ADC_FLAG_ADRDY: ADC Ready flag
  * @retval The new state of ADC_FLAG (SET or RESET).
  */
FlagStatus LED_GetFlagStatus(uint32_t LED_FLAG)
{
  FlagStatus bitstatus = RESET;

  /* Check the parameters */
  assert_param(IS_LED_GET_FLAG(LED_FLAG));
  /* Check the status of the specified ADC flag */
  if ((LED->EIS & LED_FLAG) != (uint32_t)RESET)
  {
    /* ADC_FLAG is set */
    bitstatus = SET;
  }
  else
  {
    /* ADC_FLAG is reset */
    bitstatus = RESET;
  }
  /* Return the ADC_FLAG status */
  return  bitstatus;
}

/**
  * @brief  Clears the ADCx's pending flags.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  ADC_FLAG: specifies the flag to clear. 
  *          This parameter can be any combination of the following values:
  *            @arg ADC_FLAG_EOC: End of conversion flag
  * @retval None
  */
void LED_ClearFlag(uint32_t LED_FLAG)
{
  /* Check the parameters */
  assert_param(IS_LED_CLEAR_FLAG(LED_FLAG));

  /* Clear the selected ADC flags */
  LED->EIS = (uint32_t)LED_FLAG;
}

/**
  * @brief  Checks whether the specified ADC interrupt has occurred or not.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral
  * @param  ADC_IT: specifies the ADC interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg ADC_IT_EOC: End of conversion interrupt 
  * @retval The new state of ADC_IT (SET or RESET).
  */
ITStatus LED_GetITStatus(uint32_t LED_IT)
{
  ITStatus bitstatus = RESET;
  uint32_t enablestatus = 0;

  /* Check the parameters */
  assert_param(IS_LED_GET_IT(LED_IT));

  /* Get the ADC_IT enable bit status */
  enablestatus = (uint32_t)(LED->CR & LED_IT); 

  /* Check the status of the specified ADC interrupt */
  if (((uint32_t)(LED->EIS & LED_IT) != (uint32_t)RESET) && (enablestatus != (uint32_t)RESET))
  {
    /* ADC_IT is set */
    bitstatus = SET;
  }
  else
  {
    /* ADC_IT is reset */
    bitstatus = RESET;
  }
  /* Return the ADC_IT status */
  return  bitstatus;
}

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
