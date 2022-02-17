#include "app.h"
#include "sys.h"

__IO uint32_t   TimingDelay;
extern  uint16_t m_AdcValue;

//#define NPT 256 //sample number
#define NPT 1024 //sample number
uint32_t lBufInArray[NPT];  //fft input
uint32_t lBufOutArray[NPT/2];   //fft output
uint32_t lBufMagArray[NPT/2];   //fft mag

unsigned short adc_val;
volatile uint32_t key_flag;

volatile long timeval;

void Delay_ms(__IO uint32_t nTime)
{ 
	TimingDelay = nTime;	

		/* 使能SYSTIC计数器 */  
	SysTick->CTRL |=  SysTick_CTRL_ENABLE_Msk;

	while(TimingDelay != 0);
}

int get_tick(void)
{
    return  timeval;
}

void fft_demo(void)
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
    
    start_tick = get_tick();
    cr4_fft_256_stm32(lBufOutArray,lBufInArray, NPT);
    cr4_fft_1024_stm32(lBufOutArray,lBufInArray, NPT);
    end_tick = get_tick();
    printf("the %d points fft is use %d ms\r\n", NPT, end_tick - start_tick);
    
    start_tick = get_tick();
    do
    {
        end_tick = get_tick();
        diff = end_tick - start_tick;
    }
    while(diff < 500);
}

void app(void)
{    
    if (key_flag)
    {
        key_flag = 0;
        printf("FFT Test Start\r\n");
        fft_demo();
    }
    else
    {
    
    }
}


