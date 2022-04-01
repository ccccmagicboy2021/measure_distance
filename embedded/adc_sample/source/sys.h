#ifndef _7090986F_63F7_4B1A_92CE_B3C5BE86422C_
#define _7090986F_63F7_4B1A_92CE_B3C5BE86422C_

#include <stdint.h>
#include <stdio.h>
#include <string.h>



#include "app.h"
#include "bsp.h"
#include "SEGGER_RTT.h"
#include "SEGGER_RTT_Conf.h"

#include "nr_micro_shell.h"

#include "EventRecorder.h"

#include "fifo.h"

#define CV_LOG(fmt, ...) \
do \
{ \
		SEGGER_RTT_printf(0, fmt, ##__VA_ARGS__); \
}while(0)

#define APP_VERSION             "1.0.0"                 /**< 版本号 */

#define ALL_UPLOAD_DELAY		100
#define SEGGER_RTT_IN_RAM		1

#define ADC_DATA_ADDR           0x4000600C

#define UUID_BASE_ADDR          0x40021024u
#define UUID0   				(UUID_BASE_ADDR + 0x0)
#define UUID1   				(UUID_BASE_ADDR + 0x4)
#define UUID2   				(UUID_BASE_ADDR + 0x8)
#define UUID3   				(UUID_BASE_ADDR + 0xC)

#define TMR02_BASE			0x40024400u
#define TMR02_CMPBR			(TMR02_BASE + 0x0C)

#define	TMRA3_BASE			0x40015800
#define	TMRA3_PERAR			(TMRA3_BASE + 0x04)
#define	TMRA3_CMPAR2		(TMRA3_BASE + 0x44)
#define	TMRA3_CMPAR5		(TMRA3_BASE + 0x50)

#define BLOCK_TRANSFER_SIZE 500
/////////////////////////////////////////////////////////////////////
#define	USER_PARAMETER_START_SECTOR_ADDRESS0	0x0007A000u
#define	USER_PARAMETER_START_SECTOR_ADDRESS1	0x0007C000u
#define	MAGIC_SECTOR_ADDRESS0					0x0007E000u
/////////////////////////////////////////////////////////////////////
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
					LED1_OFF;\
					LED2_ON;\
					LED3_OFF;

//绿
#define LED_GREEN		\
					LED1_ON;\
					LED2_OFF;\
					LED3_OFF;

//蓝
#define LED_BLUE	\
					LED1_OFF;\
					LED2_OFF;\
					LED3_ON;

					
//黄(红+绿)					
#define LED_YELLOW	\
					LED1_ON;\
					LED2_ON;\
					LED3_OFF;
//紫(红+蓝)
#define LED_PURPLE	\
					LED1_ON;\
					LED2_OFF;\
					LED3_ON;

//青(绿+蓝)
#define LED_CYAN \
					LED1_OFF;\
					LED2_ON;\
					LED3_ON;
					
//白(红+绿+蓝)
#define LED_WHITE	\
					LED1_ON;\
					LED2_ON;\
					LED3_ON;
					
//黑(全部关闭)
#define LED_RGBOFF	\
					LED1_OFF;\
					LED2_OFF;\
					LED3_OFF;
                    
uint16_t SERIAL_PutChar(uint8_t ch);
uint16_t SERIAL_GetChar(void);

enum app_state
{
	UART_SEND_DATA=0,
	IDLE,
	UART_PROTOCOL,
	ERROR_ERROR,
};

#endif//_7090986F_63F7_4B1A_92CE_B3C5BE86422C_

