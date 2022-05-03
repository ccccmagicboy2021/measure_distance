  /******************************************************************************
  * @file    PT32L03x_lcd.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief        This file provides firmware functions to manage the following
  *          functionalities of the LCD peripheral:
  *           + Initialization and Configuration functions
  *           + LCD Gray Value Set
  *           + LCD COM Configuration functions
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

  
/* Includes ------------------------------------------------------------------*/
#include "PT32L03x_lcd.h"

/** @defgroup LCD
  * @brief LCD driver modules
  * @{
  */

/* Private typedef -----------------------------------------------------------------------------------------*/
/* Private define ------------------------------------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------------------------------------*/
/* Private functions ---------------------------------------------------------------------------------------*/


/**
  * @brief  Initializes the LCD peripheral according to the specified parameters in the LCD_InitStruct.
  * @note   This function is used to configure the global features of the LCD 
  * @param  LCD_InitStruct: pointer to an LCD_InitTypeDef structure that contains
  *         the configuration information for the specified LCD peripheral.
  * @retval None
  */
void LCD_Init(LCD_InitTypeDef* LCD_InitStruct)
{
	uint32_t tmpreg = 0;
	
	assert_param(IS_LCD_CRTYPE_SEL(LCD_InitStruct->LCD_CRTYPE_SEL));
	assert_param(IS_LCD_DUTY_SEL(LCD_InitStruct->LCD_DUTY_SEL));
	assert_param(IS_LCD_WAVE_SEL(LCD_InitStruct->LCD_WAVE_SEL));
	assert_param(IS_LCD_BLINK_SEL(LCD_InitStruct->LCD_BLINK_SEL));
	assert_param(IS_LCD_CLK_SEL(LCD_InitStruct->LCD_CLK_SEL));
	assert_param(IS_LCD_AOFF_SEL(LCD_InitStruct->LCD_AONOFF_SEL));
	assert_param(IS_LCD_OSC_CON(LCD_InitStruct->LCD_OSC_CON));	
	assert_param(IS_LCD_DMOD_SEL(LCD_InitStruct->LCD_DMOD_SEL));
	assert_param(IS_LCD_CAPMODE_SEL(LCD_InitStruct->LCD_CAPMODE_SEL));
	assert_param(IS_LCD_RES_SEL(LCD_InitStruct->LCD_RES_SEL));
	tmpreg = LCD->CTRL;
	tmpreg &= 0xFFFF0181;
	tmpreg  |=	LCD_InitStruct->LCD_CRTYPE_SEL|
				LCD_InitStruct->LCD_DUTY_SEL|
				LCD_InitStruct->LCD_WAVE_SEL|
				LCD_InitStruct->LCD_BLINK_SEL|
				LCD_InitStruct->LCD_CLK_SEL|
				LCD_InitStruct->LCD_AONOFF_SEL|
				LCD_InitStruct->LCD_OSC_CON|
				LCD_InitStruct->LCD_DMOD_SEL|
				LCD_InitStruct->LCD_CAPMODE_SEL|
				LCD_InitStruct->LCD_RES_SEL;
	LCD->CTRL=tmpreg;
}


/**
  * @brief  Fills each LCD_InitStruct member with its default value.
  * @note   This function is used to initialize the global features of the LCD
  * @param  LCD_InitStruct: pointer to an LCD_InitTypeDef structure which will be initialized.
  * @retval None
  */
void LCD_StructInit(LCD_InitTypeDef* LCD_InitStruct)
{
	LCD_InitStruct->LCD_CRTYPE_SEL=LCD_CRTYPE_SEL_R;//LCD_CRTYPE_SEL_R;		//R型偏压                      
	LCD_InitStruct->LCD_DUTY_SEL = LCD_DUTY_SEL_Div4;		// 1/4DUTY,4COM,28SEG
	LCD_InitStruct->LCD_WAVE_SEL = LCD_WAVE_SEL_A;			//A type
	LCD_InitStruct->LCD_BLINK_SEL= LCD_BLINK_SEL_General;	//正常显示模式
	LCD_InitStruct->LCD_CLK_SEL=LCD_CLK_SEL_Internal;		//LCD模块内部32khz时钟
	LCD_InitStruct->LCD_AONOFF_SEL=LCD_AONOFF_SEL_General;		//正常工作
	LCD_InitStruct->LCD_OSC_CON=LCD_OSC_CON_EN;			//使能LCD模块内部的32khz时钟
	//LCD_InitStruct->LCD_DMOD_SEL=LCD_DMOD_SEL_Continue_Display;	//连续轮显模式
	LCD_InitStruct->LCD_DMOD_SEL=LCD_DMOD_SEL_Fixed_Page;	//固定页面显示
	LCD_InitStruct->LCD_CAPMODE_SEL=LCD_CAPMODE_SEL_VDD;	// VA=VDD
	LCD_InitStruct->LCD_RES_SEL=LCD_RES_SEL_45k;			//360KRES
}


/**
  * @brief		Clears the LCD All Page Buff.
  *          		Please call first, then configure display data
  * @retval None
  */
void LCD_ClearAllPageBuff(void)
{
	u32 i=0;
	for(i=0;i<0X200;i+=0x04)
	{
		*((u32 *) (CMSDK_LCD_DATA_BASE + i))=0;
	}
}

/**
  * @brief		Clears the LCD Page Buff.
  *          		specifies the Page to clear.
  * @param  Page_Data
  *          		This parameter can be the following values:
  *            @arg LCD_Page_0: Page 0 selected
  *            @arg LCD_Page_1: 
  *            @arg LCD_Page_2:
  *            @arg LCD_Page_3: 
  *            @arg LCD_Page_4: 
  *            @arg LCD_Page_5:
  *            @arg LCD_Page_6:
  *            @arg LCD_Page_7: 
  *            @arg LCD_Page_8:
  *            @arg LCD_Page_9:
  *            @arg LCD_Page_10: 
  *            @arg LCD_Page_11:
  *            @arg LCD_Page_12:
  *            @arg LCD_Page_13: 
  *            @arg LCD_Page_14:
  *            @arg LCD_Page_15:
  * @retval None
  */
void LCD_ClearPageBuff(u32 Page_Data)
{
	u32 i=Page_Data;
	
	assert_param(IS_LCD_Page_SEL(Page_Data));
	for(i;i<(Page_Data+0x20);i+=0x04)
	{
		*((u32 *) (CMSDK_LCD_DATA_BASE + i))=0;
	}
}

/**
  * @brief		Set the COM pin in the display buffer
 * @param  Addr_Data
  *          		This parameter can be the following values:
  *            @arg LCD_PIN_Group_0_3: Group 0-3 selected
  *            @arg LCD_PIN_Group_4_7: 
  *            @arg LCD_PIN_Group_8_11:
  *            @arg LCD_PIN_Group_12_15: 
  *            @arg LCD_PIN_Group_16_19: 
  *            @arg LCD_PIN_Group_20_23:
  *            @arg LCD_PIN_Group_24_27: 
  *            @arg LCD_PIN_Group_28_31: 
  * @param  Pin_Data
  *          		This parameter can be the following values:
  *            @arg LCD_GroupMember_First: GroupMember First Pin selected
  *            @arg LCD_GroupMember_Second: 
  *            @arg LCD_GroupMember_Third: 
  *            @arg LCD_GroupMember_Fourth: 
  * @param  Com_Data
  *          		This parameter can be the following values:
  *            @arg LCD_SET_COM0: COM 0 Pin selected
  *            @arg LCD_SET_COM1: 
  *            @arg LCD_SET_COM2: 
  *            @arg LCD_SET_COM3: 
  *            @arg LCD_SET_COM4: 
  *            @arg LCD_SET_COM5: 
  *            @arg LCD_SET_COM6: 
  *            @arg LCD_SET_COM7: 
  * @retval None
  */
void LCD_SET_DataBuff_COM(u32 Addr_Data,u32 Pin_Data,u32 Com_Data)
{
	assert_param(IS_LCD_PIN_Group_SEL(Addr_Data));
	assert_param(IS_LCD_GroupMember_SEL(Pin_Data));
	assert_param(IS_LCD_COM_SET(Com_Data));
	
	Pin_Data<<=Com_Data;
	for(Addr_Data;Addr_Data<0X1FC;Addr_Data+=0X20)
	{
		*((u32 *) (CMSDK_LCD_DATA_BASE + Addr_Data))|=Pin_Data;
	}
}


/**
  * @brief  Enables or disables the LCD peripheral.
  * @param  NewState: new state of the LCD peripheral.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void LCD_CMD(FunctionalState NewState)
{
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState == ENABLE)
	{
		/* Set the update bit */
		LCD->CTRL |= LCD_CTRL_EN;
	}
	else
	{
		/* Reset the update bit */
		LCD->CTRL &= (~LCD_CTRL_EN);
	}
}

/**
  * @brief 
  * @param  
  *         
  * @retval
  */
void LCD_AONOFF_CMD(uint32_t LCD_DisplayMode_SEL)
{
	uint32_t tmpreg = 0;
	assert_param(IS_LCD_AOFF_SEL(LCD_DisplayMode_SEL));
  tmpreg = LCD->CTRL;
	tmpreg &= 0xFFFFF9FF;
	tmpreg  |=	LCD_DisplayMode_SEL;
	LCD->CTRL = tmpreg;
}


/**
  * @brief  Enables or disables the LCD Data Update
  * @param  NewState: new state of the LCD Data Update
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void LCD_Updata_CMD(FunctionalState NewState)
{
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState == ENABLE)
	{
		/* Set the update bit */
		LCD->CTRL |= LCD_CTRL_Updata;
	}
	else
	{
		/* Reset the update bit */
		LCD->CTRL &= (~LCD_CTRL_Updata);
	}
}


/**
  * @brief  Configures for the LCD Grey Value
  * @param  Gray_Rate: the LCD Grey Value to configure.
  *          This parameter can be any combination of the following values:
  *            @arg LCD_Rtype_Gray_Perc100: 100% selected
  *            @arg LCD_Rtype_Gray_Perc92: 92.4% selected
  *            @arg LCD_Rtype_Gray_Perc85: 85.8% selected
  *            @arg LCD_Rtype_Gray_Perc80: 80.1% selected
  *            @arg LCD_Rtype_Gray_Perc75: 75.2% selected
  *            @arg LCD_Rtype_Gray_Perc70: 70.8% selected
  *            @arg LCD_Rtype_Gray_Perc66: 66.8% selected
  *            @arg LCD_Rtype_Gray_Perc63: 63.3% selected
  * @retval None
  */
void LCD_Rtype_SEL_Gray(uint16_t Gray_Rate)
{
	uint32_t tmpreg = 0;
	assert_param(IS_LCD_Rtype_Gray_SEL(Gray_Rate));
	tmpreg=LCD->GSEL;
	tmpreg &= 0xFFFFFFF1;
	tmpreg |=Gray_Rate;
	LCD->GSEL=tmpreg;
}


/**
  * @brief  Enables or disables the LCD Gray Adj.
  * @param  NewState: new state of the LCD Gray Adj.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void LCD_Rtype_Gray_CMD(FunctionalState NewState)
{
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState == ENABLE)
	{
		/* Set the update bit */
		LCD->GSEL |= LCD_Rtype_Gray_EN;
	}
	else
	{
		/* Reset the update bit */
		LCD->GSEL &= (~LCD_Rtype_Gray_EN);
	}
}

/**
  * @}
  */