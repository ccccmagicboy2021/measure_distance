#ifndef __SYS_H__
#define __SYS_H__

#include "stdint.h"

typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;
typedef int64_t s64;

typedef const int32_t sc32;
typedef const int16_t sc16;
typedef const int8_t sc8;


typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;
typedef const uint16_t uc16;
typedef const uint8_t uc8;

//close: 0.9-1.2m: 1.3

#define TH_1 1.3f                   //unit: meter
#define TH_2 (TH_1 + 0.5f)          //unit: meter
#define LEAVING_TIMEOUT 5000u       //unit: ms
#define SPEED_LIMIT1 2.0f           //unit: meter/s
#define SPEED_LIMIT2 2.0f           //unit: meter/s
#define MAG_LIMIT1 1u              //unit: no
#define MAG_LIMIT2 1u              //unit: no

enum app_state
{
	IDLE=0,
	CLOSE,
	LEAVE_S0,
    LEAVE_S1,
};

#endif


