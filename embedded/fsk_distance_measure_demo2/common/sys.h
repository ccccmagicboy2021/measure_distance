#ifndef __SYS_H__
#define __SYS_H__

#include "stdint.h"
#include "stdio.h"
#include "n32g4fr.h"
#include "arm_math.h"
#include "bluetooth.h"
#include "ringbuffer.h"
#include "SEGGER_RTT.h"

typedef int64_t s64;

extern void arm_absmax_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);
  
#define CV_LOG(fmt, ...) \
do \
{ \
		SEGGER_RTT_printf(0, fmt, ##__VA_ARGS__); \
}while(0)

#endif


