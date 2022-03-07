#ifndef __DISTANCE_MEASURE_H__
#define __DISTANCE_MEASURE_H__
#include "sys.h"

typedef struct {
	s32 speed;
	s32 distance;
	s32 speed_abf;
	s32 distance_abf;
	s32 distance_abf_comp;
} measure_info_t;
int measure_distance(short *data, measure_info_t *measure_info);


#endif
