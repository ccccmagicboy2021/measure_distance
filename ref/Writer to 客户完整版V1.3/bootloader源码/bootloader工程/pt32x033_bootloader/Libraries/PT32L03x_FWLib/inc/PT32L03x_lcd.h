  /******************************************************************************
  * @file    PT32L03x_lcd.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file contains all the functions prototypes for the LCD firmware library.
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef Taurus01_LCD_H
#define Taurus01_LCD_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"

/* Exported types ------------------------------------------------------------*/
typedef struct
{
	u32 LCD_CRTYPE_SEL;
	u32 LCD_DUTY_SEL;               
	u32 LCD_WAVE_SEL;   
	u32 LCD_BLINK_SEL;   
	u32 LCD_CLK_SEL;   
	u32 LCD_AONOFF_SEL;   
	u32 LCD_OSC_CON;   
	u32 LCD_DMOD_SEL;   
	u32 LCD_CAPMODE_SEL;   
	u32 LCD_RES_SEL;   
} LCD_InitTypeDef;



/* Exported constants --------------------------------------------------------*/

/** @defgroup LCD_CRTYPE_SEL **/
#define LCD_CRTYPE_SEL_R	0x00000000  
#define LCD_CRTYPE_SEL_C	0x00000002
#define IS_LCD_CRTYPE_SEL(CODE) (((CODE) == LCD_CRTYPE_SEL_R)  ||\
                                 ((CODE) == LCD_CRTYPE_SEL_C))

/** @defgroup LCD_DUTY_SEL **/
#define LCD_DUTY_SEL_Div2	0x00000000
#define LCD_DUTY_SEL_Div4	0x00000004   
#define LCD_DUTY_SEL_Div6	0x00000008
#define LCD_DUTY_SEL_Div8	0x0000000C
#define IS_LCD_DUTY_SEL(CODE) (((CODE) == LCD_DUTY_SEL_Div2)  ||\
					((CODE) == LCD_DUTY_SEL_Div4)||\
   					((CODE) == LCD_DUTY_SEL_Div6)||\
					((CODE) == LCD_DUTY_SEL_Div8))

/** @defgroup LCD_WAVE_SEL **/
#define LCD_WAVE_SEL_A		0x00000000
#define LCD_WAVE_SEL_B		0x00000010
#define IS_LCD_WAVE_SEL(CODE) (((CODE) == LCD_WAVE_SEL_A)  ||\
  					((CODE) == LCD_WAVE_SEL_B))

/** @defgroup LCD_BLINK_SEL **/
#define LCD_BLINK_SEL_General	0x00000000
#define LCD_BLINK_SEL_Flashing	0x00000020  
#define IS_LCD_BLINK_SEL(CODE) (((CODE) == LCD_BLINK_SEL_General)  ||\
                          		((CODE) == LCD_BLINK_SEL_Flashing))

/** @defgroup LCD_CLK_SEL **/
#define LCD_CLK_SEL_Internal		0x00000000
#define LCD_CLK_SEL_External	0x00000040  
#define IS_LCD_CLK_SEL(CODE) (((CODE) == LCD_CLK_SEL_Internal)  ||\
                          		((CODE) == LCD_CLK_SEL_External))

///** @defgroup LCD_AON_SEL **/
//#define LCD_AON_SEL_General	0x00000000
//#define LCD_AON_SEL_ALL_ON		0x00000200  
//#define IS_LCD_AON_SEL(CODE) (((CODE) == LCD_AON_SEL_General)  ||\
//                          		((CODE) == LCD_AON_SEL_ALL_ON))

///** @defgroup LCD_AOFF_SEL **/
//#define LCD_AOFF_SEL_General	0x00000000
//#define LCD_AOFF_SEL_ALL_OFF	0x00000400  
//#define IS_LCD_AOFF_SEL(CODE) (((CODE) == LCD_AOFF_SEL_General)  ||\
//                          		((CODE) == LCD_AOFF_SEL_ALL_OFF))

/** @defgroup LCD_DisplayMode_SEL **/
#define LCD_AONOFF_SEL_ALL_ON	  0x00000200
#define LCD_AONOFF_SEL_ALL_OFF	0x00000400
#define LCD_AONOFF_SEL_General	0x00000000

#define IS_LCD_AOFF_SEL(CODE) (((CODE) == LCD_AONOFF_SEL_ALL_ON)   ||\
                               ((CODE) == LCD_AONOFF_SEL_ALL_OFF)  ||\
                          		 ((CODE) == LCD_AONOFF_SEL_General))

/** @defgroup LCD_OSC_CON **/
#define LCD_OSC_CON_DIS	0x00000000
#define LCD_OSC_CON_EN		0x00000800  
#define IS_LCD_OSC_CON(CODE) (((CODE) == LCD_OSC_CON_DIS)  ||\
                          		((CODE) == LCD_OSC_CON_EN))

/** @defgroup LCD_DMOD_SEL **/
#define LCD_DMOD_SEL_Fixed_Page				0x00000000
#define LCD_DMOD_SEL_Single_Round_Display		0x00001000  
#define LCD_DMOD_SEL_Single_Round_Display_OFF	0x00002000  
#define LCD_DMOD_SEL_Continue_Display			0x00003000  
#define IS_LCD_DMOD_SEL(CODE) (((CODE) == LCD_DMOD_SEL_Fixed_Page)  ||\
                          		((CODE) == LCD_DMOD_SEL_Single_Round_Display)||\
                          		((CODE) == LCD_DMOD_SEL_Single_Round_Display_OFF)||\
                          		((CODE) == LCD_DMOD_SEL_Continue_Display))

/** @defgroup LCD_CAPMODE_SEL **/
#define LCD_CAPMODE_SEL_VDD	0x00000000
#define LCD_CAPMODE_SEL_15VDD	0x00004000  
#define IS_LCD_CAPMODE_SEL(CODE) (((CODE) == LCD_CAPMODE_SEL_VDD)  ||\
                          		((CODE) == LCD_CAPMODE_SEL_15VDD))

/** @defgroup LCD_RES_SEL **/
#define LCD_RES_SEL_45k		0x00000000
#define LCD_RES_SEL_360k	0x00008000  
#define IS_LCD_RES_SEL(CODE) (((CODE) == LCD_RES_SEL_45k)  ||\
                          		((CODE) == LCD_RES_SEL_360k))


#define   LcdSeg_a		  0x10
#define   LcdSeg_b		  0x20
#define   LcdSeg_c		  0x40
#define   LcdSeg_d		  0x80
#define   LcdSeg_e		  0x08
#define   LcdSeg_f		  0x02
#define   LcdSeg_g		  0x04
#define   LcdSeg_null		0x00

#define		Char_0		LcdSeg_a+LcdSeg_b+LcdSeg_c+LcdSeg_d+LcdSeg_e+LcdSeg_f
#define  	Char_1		LcdSeg_b+LcdSeg_c
#define		Char_2		LcdSeg_a+LcdSeg_b+LcdSeg_d+LcdSeg_e+LcdSeg_g
#define		Char_3		LcdSeg_a+LcdSeg_b+LcdSeg_c+LcdSeg_d+LcdSeg_g
#define		Char_4		LcdSeg_b+LcdSeg_c+LcdSeg_f+LcdSeg_g
#define		Char_5		LcdSeg_a+LcdSeg_c+LcdSeg_d+LcdSeg_f+LcdSeg_g
#define		Char_6		LcdSeg_a+LcdSeg_g+LcdSeg_c+LcdSeg_d+LcdSeg_e+LcdSeg_f
#define		Char_7		LcdSeg_a+LcdSeg_b+LcdSeg_c
#define		Char_8		LcdSeg_a+LcdSeg_b+LcdSeg_c+LcdSeg_d+LcdSeg_e+LcdSeg_f+LcdSeg_g
#define		Char_9		LcdSeg_a+LcdSeg_b+LcdSeg_c+LcdSeg_d+LcdSeg_f+LcdSeg_g
#define		Char_A		LcdSeg_a+LcdSeg_b+LcdSeg_c+LcdSeg_e+LcdSeg_f+LcdSeg_g
#define		Char_B 		LcdSeg_c+LcdSeg_d+LcdSeg_e+LcdSeg_f+LcdSeg_g
#define		Char_C 		LcdSeg_a+LcdSeg_f+LcdSeg_e+LcdSeg_d
#define		Char_D		LcdSeg_b+LcdSeg_c+LcdSeg_d+LcdSeg_e+LcdSeg_g
#define		Char_E		LcdSeg_a+LcdSeg_d+LcdSeg_e+LcdSeg_f+LcdSeg_g
#define		Char_F		LcdSeg_a+LcdSeg_f+LcdSeg_e+LcdSeg_g
#define		Char_r    LcdSeg_e+LcdSeg_g
#define		Char_H	 	LcdSeg_b+LcdSeg_c+LcdSeg_e+LcdSeg_f+LcdSeg_g
#define 	Char_L    LcdSeg_d+LcdSeg_e+LcdSeg_f
#define 	Char_Row	LcdSeg_g
#define 	Char_U		LcdSeg_b+LcdSeg_c+LcdSeg_d+LcdSeg_e+LcdSeg_f
#define		Char_i		LcdSeg_e
#define		Char_o		LcdSeg_c+LcdSeg_d+LcdSeg_e+LcdSeg_g
#define   Char_Null LcdSeg_null


#define LCD_Page_0	0x00000000	//第一页
#define LCD_Page_1	0x00000020	
#define LCD_Page_2	0x00000040	
#define LCD_Page_3	0x00000060
#define LCD_Page_4	0x00000080	
#define LCD_Page_5	0x000000a0	
#define LCD_Page_6	0x000000c0	
#define LCD_Page_7	0x000000e0	
#define LCD_Page_8	0x00000100	
#define LCD_Page_9	0x00000120		
#define LCD_Page_10	0x00000140	
#define LCD_Page_11	0x00000160	
#define LCD_Page_12	0x00000180
#define LCD_Page_13	0x000001a0	
#define LCD_Page_14	0x000001c0
#define LCD_Page_15	0x000001e0
#define IS_LCD_Page_SEL(CODE) (((CODE) == LCD_Page_0)  || ((CODE) == LCD_Page_1)||\
                          			((CODE) == LCD_Page_2) || ((CODE) == LCD_Page_3)||\
                          			((CODE) == LCD_Page_4) || ((CODE) == LCD_Page_5)||\
                          			((CODE) == LCD_Page_6) || ((CODE) == LCD_Page_7)||\
                          			((CODE) == LCD_Page_8) || ((CODE) == LCD_Page_9)||\
                          			((CODE) == LCD_Page_10) || ((CODE) == LCD_Page_11)||\
                          			((CODE) == LCD_Page_12) || ((CODE) == LCD_Page_13)||\
                          			((CODE) == LCD_Page_14)|| ((CODE) == LCD_Page_15))


#define LCD_PIN_Group_0_3		0x00000000	//LCD_DATA_Pn_Pin3_0
#define LCD_PIN_Group_4_7		0x00000004	//LCD_DATA_Pn_Pin7_4
#define LCD_PIN_Group_8_11		0x00000008	//LCD_DATA_Pn_Pin11_8
#define LCD_PIN_Group_12_15	0x0000000C	//LCD_DATA_Pn_Pin15_12
#define LCD_PIN_Group_16_19	0x00000010	//LCD_DATA_Pn_Pin19_16
#define LCD_PIN_Group_20_23	0x00000014	//LCD_DATA_Pn_Pin23_20
#define LCD_PIN_Group_24_27	0x00000018	//LCD_DATA_Pn_Pin27_24
#define LCD_PIN_Group_28_31	0x0000001C	//LCD_DATA_Pn_Pin31_28
#define IS_LCD_PIN_Group_SEL(CODE) (((CODE) == LCD_PIN_Group_0_3)  ||\
                          			((CODE) == LCD_PIN_Group_4_7)||\
                          			((CODE) == LCD_PIN_Group_8_11)||\
                          			((CODE) == LCD_PIN_Group_12_15)||\
                          			((CODE) == LCD_PIN_Group_16_19)||\
                          			((CODE) == LCD_PIN_Group_20_23)||\
                          			((CODE) == LCD_PIN_Group_24_27)||\
                          			((CODE) == LCD_PIN_Group_28_31))
                          			

#define LCD_GroupMember_First		0x00000001  		//当前PIN_Group的最低脚，如LCD_PIN_Group_0_3的0脚
#define LCD_GroupMember_Second	0x00000100		//当前PIN_Group的第二脚，如LCD_PIN_Group_0_3的1脚
#define LCD_GroupMember_Third		0x00010000		//当前PIN_Group的第三脚，如LCD_PIN_Group_0_3的2脚
#define LCD_GroupMember_Fourth		0x01000000		//当前PIN_Group的第四脚，如LCD_PIN_Group_0_3的3脚
#define IS_LCD_GroupMember_SEL(CODE) (((CODE) == LCD_GroupMember_First)  ||\
                          			((CODE) == LCD_GroupMember_Second)||\
                          			((CODE) == LCD_GroupMember_Third)||\
                          			((CODE) == LCD_GroupMember_Fourth))


#define LCD_SET_COM0	0  	//偏置量
#define LCD_SET_COM1	1  	
#define LCD_SET_COM2	2
#define LCD_SET_COM3	3
#define LCD_SET_COM4	4
#define LCD_SET_COM5	5
#define LCD_SET_COM6	6
#define LCD_SET_COM7	7
#define IS_LCD_COM_SET(CODE) (((CODE) == LCD_SET_COM0)  ||\
                          			((CODE) == LCD_SET_COM1)||\
                          			((CODE) == LCD_SET_COM2)||\
                          			((CODE) == LCD_SET_COM3)||\
                          			((CODE) == LCD_SET_COM4)||\
                          			((CODE) == LCD_SET_COM5)||\
                          			((CODE) == LCD_SET_COM6)||\
                          			((CODE) == LCD_SET_COM7))


#define  LCD_CTRL_EN		((uint32_t)0x00000001)       /*!<LCD模块使能控制位        */
#define  LCD_CTRL_Updata	((uint32_t)0x00000080)       /*!<LCD数据更新使能位        */


#define LCD_Rtype_Gray_Perc100		((uint16_t)0x000E)
#define LCD_Rtype_Gray_Perc92		((uint16_t)0x000C)
#define LCD_Rtype_Gray_Perc85		((uint16_t)0x000A)
#define LCD_Rtype_Gray_Perc80		((uint16_t)0x0008)
#define LCD_Rtype_Gray_Perc75		((uint16_t)0x0006) 
#define LCD_Rtype_Gray_Perc70		((uint16_t)0x0004) 
#define LCD_Rtype_Gray_Perc66		((uint16_t)0x0002) 
#define LCD_Rtype_Gray_Perc63		((uint16_t)0x0000) 
#define IS_LCD_Rtype_Gray_SEL(IT) (((IT) == LCD_Rtype_Gray_Perc100) || ((IT) == LCD_Rtype_Gray_Perc92) || \
                           ((IT) == LCD_Rtype_Gray_Perc85)|| ((IT) == LCD_Rtype_Gray_Perc80) || \
                           ((IT) == LCD_Rtype_Gray_Perc75)|| ((IT) == LCD_Rtype_Gray_Perc70)|| \
                           ((IT) == LCD_Rtype_Gray_Perc66) || ((IT) == LCD_Rtype_Gray_Perc63))	//one by one

#define  LCD_Rtype_Gray_EN	((uint32_t)0x00000001)

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ---------------------------------------------------------*/
void LCD_Init(LCD_InitTypeDef* LCD_InitStruct);
void LCD_StructInit(LCD_InitTypeDef* LCD_InitStruct);
void LCD_ClearAllPageBuff(void);
void LCD_ClearPageBuff(u32 Page_Data);
void LCD_SET_DataBuff_COM(u32 Addr_Data,u32 Pin_Data,u32 Com_Data);
void LCD_CMD(FunctionalState NewState);
void LCD_Updata_CMD(FunctionalState NewState);
void LCD_Rtype_SEL_Gray(uint16_t Gray_Rate);
void LCD_Rtype_Gray_CMD(FunctionalState NewState);
void LCD_AONOFF_CMD(uint32_t LCD_DisplayMode_SEL);

/**
  * @}
  */

  
#ifdef __cplusplus
}
#endif

#endif 


