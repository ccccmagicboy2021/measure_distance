#ifndef __MICROMOTION_DETECTION_H__
#define __MICROMOTION_DETECTION_H__

#include "sys.h"

typedef struct {
    float PAD;
    u16 cfar_N;
    u16 pro_N;
} cfar_param_t;

int micromotion_detection(s16 *data, int len, s32 offset);
#endif
