#include "app.h"
#include "sys.h"

__IO uint32_t   TimingDelay;
extern  uint16_t m_AdcValue;

unsigned short adc_val;

void Delay_ms(__IO uint32_t nTime)
{ 
	TimingDelay = nTime;	

		/* 使能SYSTIC计数器 */  
	SysTick->CTRL |=  SysTick_CTRL_ENABLE_Msk;

	while(TimingDelay != 0);
}

void app(void)
{   
    char float_str[64];
    /*
    Show_Message();
    UART_SendData(UART2, 0x55);
    UART_SendData(UART2, 0xAA);
    UART_SendData(UART2, 0xCC);
    UART_SendData(UART2, 0xCC);
    UART_SendData(UART2, '\r');
    UART_SendData(UART2, '\n');
    Delay_ms(1000);
    */
    
    //ADC_StartOfConversion(ADC);
    /*等待ADC一次转换结束*/
    //while(!ADC_GetFlagStatus(ADC,ADC_FLAG_EOC));
    /*获取ADC转换结果*/
    //adc_val = ADC_GetConversionValue(ADC);
    /*清除转换完成标识位done*/	
    //ADC_ClearFlag(ADC,ADC_FLAG_EOC);

    Delay_ms(100);
    //CV_LOG("adc_raw: %d\r\n", adc_val);           //单采及连续采用
    //printf("adc: %d(%.3lfv)\r\n", adc_val, (float)(((float)adc_val/4095.f)*3.3f));        //单采及连续采用
    printf("adc: %04d(%.3lfv)\r\n", m_AdcValue, (float)(((float)m_AdcValue/4095.f)*3.3f));        //dma用
    sprintf(float_str, "adc: %04d(%.3lfv)\r\n", m_AdcValue, (float)(((float)m_AdcValue/4095.f)*3.3f));        //dma用
    CV_LOG("%s", float_str);
}


