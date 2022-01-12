#ifndef __FILTER_H__
#define __FILTER_H__

typedef enum {
	FIRST,
	SECOND,
	THIRD
} fir_flag_t;

void decimate_filter(q15_t *data, u32 len, u32 decimation, q15_t *output, fir_flag_t flag);

#endif
