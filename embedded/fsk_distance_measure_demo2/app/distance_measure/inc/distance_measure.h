#ifndef __DISTANCE_MEASURE_H__
#define __DISTANCE_MEASURE_H__
#include "sys.h"

typedef struct {
	float distance;
	float distance_abf;
	float speed;
    float phase_info_1;
	float phase_info_2;
	float dop_info_1;
	float dop_info_2;
} measure_info_t;

typedef struct {
	s32 sensitivity;
	s32 time_th;
	s32 freq_th;
	s32 distance_th;
	s32 speed_th;
} measure_th_t;

extern measure_th_t measure_th;
int measure_distance(short *data, measure_info_t *measure_info);


#endif
