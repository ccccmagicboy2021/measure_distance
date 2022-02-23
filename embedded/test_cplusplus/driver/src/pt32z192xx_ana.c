/**
  ******************************************************************************
  * @file    pt32z192xx_ana.c
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   This file provides firmware functions to manage the following 
  *          
  *          
  *         
  *           
  *          
  *
 @verbatim

 ===============================================================================
                        ##### RCC specific features #####
 ===============================================================================
    [..] After reset the device is running from HSI (24 MHz) with Flash 1 WS, 
         all peripherals are off except internal SRAM, Flash and SWD.
         (#) There is no prescaler on High speed (AHB) and Low speed (APB) busses;
             all peripherals mapped on these busses are running at HSI speed.
         (#) The clock for all peripherals is switched off, except the SRAM and FLASH.
         (#) All GPIOs are in input floating state, except the SWD pins which
             are assigned to be used for debug purpose.
    [..] Once the device started from reset, the user application has to:
         (#) Configure the clock source to be used to drive the System clock
             (if the application needs higher frequency/performance)
         (#) Configure the System clock frequency and Flash settings
         (#) Configure the AHB and APB busses prescalers
         (#) Configure the clock source(s) for peripherals which clocks are not
             derived from the System clock (ADC, I2C, UART,and IWDG)

 @endverbatim
  
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
#include "pt32z192xx_ana.h"

/** @addtogroup PT32F0xx_StdPeriph_Driver
  * @{
  */

/** @defgroup ANA 
  * @brief ANA driver modules
  * @{
  */ 

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/** @defgroup ANA_Private_Functions
  * @{
  */


/**
  * @brief  Enables or disables the specified Reset Source.

  * @param  RstSource: specifies the Reset source to be enabled or disabled. 
  *          This parameter can be one of the following values:
  *            @arg 
  *            @arg 
  *            @arg 
  *            @arg 
  * @param  NewState: new state of the specified SPI interrupt.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void AnaMix_EOSCAutoAmpConfig(FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NewState));

  if (NewState != DISABLE)
  {
    /* Enable the selected SPI interrupt */
    CMSDK_ANAMIX->EOSC_CON1 |= ANAMIX_EOSCCON1_AUTOAMP;
  }
  else
  {
    /* Disable the selected SPI interrupt */
    CMSDK_ANAMIX->EOSC_CON1 &= (uint16_t)~ANAMIX_EOSCCON1_AUTOAMP;
  }
}





