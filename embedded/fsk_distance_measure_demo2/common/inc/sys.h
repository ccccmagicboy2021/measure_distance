#ifndef __SYS_H__
#define __SYS_H__

#include "stdint.h"
#include "SEGGER_RTT.h"
#include "app.h"

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

#define CV_LOG(fmt, ...) \
do \
{ \
		SEGGER_RTT_printf(0, fmt, ##__VA_ARGS__); \
}while(0)

#endif


