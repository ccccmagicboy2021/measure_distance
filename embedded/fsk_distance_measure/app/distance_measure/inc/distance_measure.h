#ifndef __DISTANCE_MEASURE_H__
#define __DISTANCE_MEASURE_H__


typedef struct {
	float speed;
	float distance;
	float speed_abf;
	float distance_abf;
} measure_info_t;
int measure_distance(short *data, measure_info_t *measure_info);


#endif
