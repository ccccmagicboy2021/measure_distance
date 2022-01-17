/**
  ******************************************************************************
  * @file    Project/PT32F0xx_StdPeriph_Templates/main.h 
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   
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
  
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

/* Includes ------------------------------------------------------------------*/
#include "pt32z192xx.h"


/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* 定义LED连接的GPIO端口, 用户只需要修改下面的代码即可改变控制的LED引脚 */
// R-红色
#define LED1_GPIO_PORT    	CMSDK_PC			          /* GPIO端口 */
#define LED1_GPIO_PIN		    GPIO_Pin_6			        /* 连接到红色LED灯的GPIO */

// G-绿色
#define LED2_GPIO_PORT    	CMSDK_PC			          /* GPIO端口 */
#define LED2_GPIO_PIN		    GPIO_Pin_7			        /* 连接到绿色LED灯的GPIO */

// B-蓝色
#define LED3_GPIO_PORT    	CMSDK_PC			          /* GPIO端口 */
#define LED3_GPIO_PIN		    GPIO_Pin_8			        /* 连接到蓝色LED灯的GPIO */
/** 定义控制LED的开关
  * 1 - off
  *0 - on
  */
#define ON  0
#define OFF 1
/*使用标准的固件库控制LED灯的IO*/
#define LED1(a)	if (a)	\
					GPIO_SetBits(LED1_GPIO_PORT,LED1_GPIO_PIN);\
					else		\
					GPIO_ResetBits(LED1_GPIO_PORT,LED1_GPIO_PIN)

#define LED2(a)	if (a)	\
					GPIO_SetBits(LED2_GPIO_PORT,LED2_GPIO_PIN);\
					else		\
					GPIO_ResetBits(LED2_GPIO_PORT,LED2_GPIO_PIN)

#define LED3(a)	if (a)	\
					GPIO_SetBits(LED3_GPIO_PORT,LED3_GPIO_PIN);\
					else		\
					GPIO_ResetBits(LED3_GPIO_PORT,LED3_GPIO_PIN)
					
/* 直接操作寄存器的方法控制IO */
#define	digitalHi(p,i)		 {p->DATAOUT |=i;}	 //输出为高电平		
#define digitalLo(p,i)		 {p->DATAOUT &=~i;}	 //输出低电平
#define digitalToggle(p,i) {p->DATAOUT ^=i;} //输出反转状态


/* 定义控制IO的宏 */
#define LED1_TOGGLE		 digitalToggle(LED1_GPIO_PORT,LED1_GPIO_PIN)
#define LED1_OFF		   digitalHi(LED1_GPIO_PORT,LED1_GPIO_PIN)
#define LED1_ON			   digitalLo(LED1_GPIO_PORT,LED1_GPIO_PIN)

#define LED2_TOGGLE		 digitalToggle(LED2_GPIO_PORT,LED2_GPIO_PIN)
#define LED2_OFF		   digitalHi(LED2_GPIO_PORT,LED2_GPIO_PIN)
#define LED2_ON			   digitalLo(LED2_GPIO_PORT,LED2_GPIO_PIN)

#define LED3_TOGGLE		 digitalToggle(LED3_GPIO_PORT,LED3_GPIO_PIN)
#define LED3_OFF		   digitalHi(LED3_GPIO_PORT,LED3_GPIO_PIN)
#define LED3_ON			   digitalLo(LED3_GPIO_PORT,LED3_GPIO_PIN)

//红
#define LED_RED  \
					LED1_ON;\
					LED2_OFF\
					LED3_OFF

//绿
#define LED_GREEN		\
					LED1_OFF;\
					LED2_ON\
					LED3_OFF

//蓝
#define LED_BLUE	\
					LED1_OFF;\
					LED2_OFF\
					LED3_ON

					
//黄(红+绿)					
#define LED_YELLOW	\
					LED1_ON;\
					LED2_ON\
					LED3_OFF
//紫(红+蓝)
#define LED_PURPLE	\
					LED1_ON;\
					LED2_OFF\
					LED3_ON

//青(绿+蓝)
#define LED_CYAN \
					LED1_OFF;\
					LED2_ON\
					LED3_ON
					
//白(红+绿+蓝)
#define LED_WHITE	\
					LED1_ON;\
					LED2_ON\
					LED3_ON
					
//黑(全部关闭)
#define LED_RGBOFF	\
					LED1_OFF;\
					LED2_OFF\
					LED3_OFF
/* Exported functions ------------------------------------------------------- */

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
