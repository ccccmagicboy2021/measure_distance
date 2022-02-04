#include "app.h"
#include "sys.h"

//uint16_t m_AdcValue;
extern      UART_HandleTypeDef  UART1_Handle;

void app(void)
{   
    //char float_str[64];
//    uint8_t tx_buf[4];
//    
//    tx_buf[0] = 0xAA;
//    tx_buf[1] = 0x55;
//    tx_buf[2] = 0xEB;
//    tx_buf[3] = 0x90;

    //CV_LOG("adc_raw: %d\r\n", adc_val);           //单采及连续采用
    //printf("adc: %d(%.3lfv)\r\n", adc_val, (float)(((float)adc_val/4095.f)*3.3f));        //单采及连续采用
    //printf("adc: %04d(%.3lfv)\r\n", m_AdcValue, (float)(((float)m_AdcValue/4095.f)*3.3f));        //dma用
    //sprintf(float_str, "adc: %04d(%.3lfv)\r\n", m_AdcValue, (float)(((float)m_AdcValue/4095.f)*3.3f));        //dma用
    //CV_LOG("rtt ok!\r\n");
    //printf("bingo!!!\r\n");
    //HAL_UART_Transmit(&UART1_Handle, &tx_buf[0], 4, 0);
}


