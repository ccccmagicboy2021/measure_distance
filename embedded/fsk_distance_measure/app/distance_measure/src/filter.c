#include "arm_math.h" 
#include "sys.h"
#include "memalloc.h"
#include "filter.h"
#include <stdio.h >

#define FIRST_FIR_NUM_TAPS				(23)
#define SECOND_FIR_NUM_TAPS				(115)
#define THIRD_FIR_NUM_TAPS				(33)

#define BLOCK_SIZE						(128)

const q15_t first_fir_coeff[] = {
	-186,	-633,	-735,	-939,	-777,	-275,	 652,	1902,	3297,
	4574,	5473,	5797,	5473,	4574,	3297,	1902,	 652,	-275,
	-777,	-939,	-735,	-633,	-186
};
const q15_t second_fir_coeff[] = {
       23,   -663,   -268,   -185,    -58,     71,    142,    121,     26,
      -89,   -156,   -133,    -28,    100,    178,    156,     40,   -109,
     -204,   -186,    -57,    117,    236,    225,     81,   -124,   -273,
     -273,   -112,    130,    318,    335,    155,   -136,   -376,   -417,
     -214,    140,    453,    532,    301,   -144,   -566,   -707,   -439,
      147,    754,   1016,    697,   -150,  -1146,  -1722,  -1359,    151,
     2560,   5210,   7266,   8040,   7266,   5210,   2560,    151,  -1359,
    -1722,  -1146,   -150,    697,   1016,    754,    147,   -439,   -707,
     -566,   -144,    301,    532,    453,    140,   -214,   -417,   -376,
     -136,    155,    335,    318,    130,   -112,   -273,   -273,   -124,
       81,    225,    236,    117,    -57,   -186,   -204,   -109,     40,
      156,    178,    100,    -28,   -133,   -156,    -89,     26,    121,
      142,     71,    -58,   -185,   -268,   -663,     23
};
const q15_t third_fir_coeff[] = {
	 -16,	 -48,	-107,	-193,	-295,	-388,	-429,	-366,	-148,
	 264,	 875,	1654,	2529,	3394,	4128,	4621,	4795,	4621,
	4128,	3394,	2529,	1654,	 875,	 264,	-148,	-366,	-429,
	-388,	-295,	-193,	-107,	 -48,	 -16
};

void decimate_filter(q15_t *data, u32 len, u32 decimation, q15_t *output, fir_flag_t flag)
{
	arm_fir_decimate_instance_q15 decimation_filter;
	q15_t *fir_state;
	int i, num;

	switch (flag) {
	case FIRST:
		fir_state = alloc_mem(FIRST_FIR_NUM_TAPS - 1 + BLOCK_SIZE);
		arm_fir_decimate_init_q15(&decimation_filter, FIRST_FIR_NUM_TAPS, decimation, (q15_t *)first_fir_coeff, fir_state, BLOCK_SIZE);
		break;
	case SECOND:	
		fir_state = alloc_mem(SECOND_FIR_NUM_TAPS - 1 + BLOCK_SIZE);
		arm_fir_decimate_init_q15(&decimation_filter, SECOND_FIR_NUM_TAPS, decimation, (q15_t *)second_fir_coeff, fir_state, BLOCK_SIZE);
		break;
	case THIRD:
		fir_state = alloc_mem(THIRD_FIR_NUM_TAPS - 1 + BLOCK_SIZE);
		arm_fir_decimate_init_q15(&decimation_filter, THIRD_FIR_NUM_TAPS, decimation, (q15_t *)third_fir_coeff, fir_state, BLOCK_SIZE);
		break;		
	}

	num = len / BLOCK_SIZE;
	for (i = 0; i < num; i++)
		arm_fir_decimate_q15(&decimation_filter, data + i * BLOCK_SIZE, output + i * BLOCK_SIZE / decimation, BLOCK_SIZE);

	num = len % BLOCK_SIZE;
	arm_fir_decimate_q15(&decimation_filter, data + i * BLOCK_SIZE, output + i * BLOCK_SIZE / decimation, num);

	free_mem(fir_state);
}
