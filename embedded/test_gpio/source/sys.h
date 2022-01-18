#ifndef _7090986F_63F7_4B1A_92CE_B3C5BE86422C_
#define _7090986F_63F7_4B1A_92CE_B3C5BE86422C_

#include "stdint.h"
#include <stdio.h>

#include "app.h"
#include "SEGGER_RTT.h"
#include "SEGGER_RTT_Conf.h"

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

#define CV_LOG(fmt, ...) \
do \
{ \
		SEGGER_RTT_printf(0, fmt, ##__VA_ARGS__); \
}while(0)

#define     APP_VERSION               "1.0.0"                 /**< °æ±¾ºÅ */

#define ALL_UPLOAD_DELAY		100
#define SEGGER_RTT_IN_RAM		1

#define BLOCK_TRANSFER_SIZE 500
/////////////////////////////////////////////////////////////////////
#define	USER_PARAMETER_START_SECTOR_ADDRESS0	0x0007A000u
#define	USER_PARAMETER_START_SECTOR_ADDRESS1	0x0007C000u
#define	MAGIC_SECTOR_ADDRESS0									0x0007E000u
/////////////////////////////////////////////////////////////////////

#endif//_7090986F_63F7_4B1A_92CE_B3C5BE86422C_

