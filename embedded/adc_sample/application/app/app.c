#include "app.h"
#include "sys.h"

__IO uint32_t   TimingDelay;
extern volatile uint16_t m_AdcValue;

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

void app(void)
{    
    if (key_flag)
    {
        key_flag = 0;
    }
    else
    {
    
    }
}


