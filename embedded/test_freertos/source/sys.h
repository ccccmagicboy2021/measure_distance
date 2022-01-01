#ifndef _7090986F_63F7_4B1A_92CE_B3C5BE86422C_
#define _7090986F_63F7_4B1A_92CE_B3C5BE86422C_

#include "stdint.h"
#include "hc32_ddl.h"
#include "ddl_config.h"
#include "app.h"
#include "FreeRTOS.h"
#include "task.h"
#include "SEGGER_RTT.h"
#include "SEGGER_RTT_Conf.h"
#include "myclk.h"
#include "myusart.h"
#include "myled.h"

typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;  
typedef const int16_t sc16;  
typedef const int8_t sc8;

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;  
typedef const uint16_t uc16;  
typedef const uint8_t uc8;

#define	SYSTEM_SUPPORT_OS				1		//是否支持操作系统

#define CV_LOG(fmt, ...) \
do \
{ \
		SEGGER_RTT_printf(0, fmt, ##__VA_ARGS__); \
}while(0)

#define     APP_VERSION               "1.0.0"                 /**< 版本号 */

#define ALL_UPLOAD_DELAY		100
#define SEGGER_RTT_IN_RAM		1

#define EFM_BASE_ADDR		0x40010400u
#define FEM_UQID1				(EFM_BASE_ADDR + 0x50)
#define FEM_UQID2				(EFM_BASE_ADDR + 0x54)
#define FEM_UQID3				(EFM_BASE_ADDR + 0x58)

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
#define	MAGIC_SECTOR_ADDRESS0									0x0007E000u
/////////////////////////////////////////////////////////////////////

//#define GPIO0_HIGH()		(PORT_SetBits(PortA, Pin07))
//#define GPIO0_LOW()			(PORT_ResetBits(PortA, Pin07))

//#define GPIO1_HIGH()		(PORT_SetBits(PortA, Pin08))
//#define GPIO1_LOW()			(PORT_ResetBits(PortA, Pin08))

#define GPIO2_HIGH()		(PORT_SetBits(PortB, Pin06))			//not use
#define GPIO2_LOW()			(PORT_ResetBits(PortB, Pin06))

//#define GPIO3_HIGH()		(PORT_SetBits(PortB, Pin05))			//not use
//#define GPIO3_LOW()			(PORT_ResetBits(PortB, Pin05))

//#define GPIO4_HIGH()		(PORT_SetBits(PortA, Pin00))
//#define GPIO4_LOW()			(PORT_ResetBits(PortA, Pin00))

//#define GPIO5_HIGH()		(PORT_SetBits(PortA, Pin04))
//#define GPIO5_LOW()			(PORT_ResetBits(PortA, Pin04))

//#define GPIO6_HIGH()		(PORT_SetBits(PortB, Pin00))
//#define GPIO6_LOW()			(PORT_ResetBits(PortB, Pin00))

enum app_state
{
	UART_SEND_DATA=0,
	IDLE,
	UART_PROTOCOL,
	ERROR_ERROR,
};

#endif//_7090986F_63F7_4B1A_92CE_B3C5BE86422C_

