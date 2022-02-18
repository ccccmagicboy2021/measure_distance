#include "app.h"
#include "sys.h"

//#define NPT 256 //sample number
#define NPT 1024 //sample number
uint32_t lBufInArray[NPT];  //fft input
uint32_t lBufOutArray[NPT/2];   //fft output
uint32_t lBufMagArray[NPT/2];   //fft mag



void app(void)
{   
    int i;
    int start_tick;
    int end_tick;
    int diff;
    //
	for (i = 0; i < NPT; i++)
	{
		lBufInArray[i] = i;
	}
    
    //start_tick = get_tick();
    start_tick = DWT_get_tick();
    cr4_fft_256_stm32(lBufOutArray,lBufInArray, NPT);
    cr4_fft_1024_stm32(lBufOutArray,lBufInArray, NPT);
    //end_tick = get_tick();
    end_tick = DWT_get_tick();
    printf("the %d points fft is use %d us\r\n", NPT, (int)((end_tick - start_tick)/72));
    
    start_tick = get_tick();
    do
    {
        end_tick = get_tick();
        diff = end_tick - start_tick;
    }
    while(diff < 500);
    
}


