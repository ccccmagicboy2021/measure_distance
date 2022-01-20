#include "app.h"
#include "sys.h"

uint16_t m_AdcValue;

void app(void)
{   
    //char float_str[64];

    //CV_LOG("adc_raw: %d\r\n", adc_val);           //单采及连续采用
    //printf("adc: %d(%.3lfv)\r\n", adc_val, (float)(((float)adc_val/4095.f)*3.3f));        //单采及连续采用
    //printf("adc: %04d(%.3lfv)\r\n", m_AdcValue, (float)(((float)m_AdcValue/4095.f)*3.3f));        //dma用
    //sprintf(float_str, "adc: %04d(%.3lfv)\r\n", m_AdcValue, (float)(((float)m_AdcValue/4095.f)*3.3f));        //dma用
    //CV_LOG("%s", float_str);
    systick_delay_ms(1000);
}


