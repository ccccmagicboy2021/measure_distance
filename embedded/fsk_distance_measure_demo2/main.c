#include "hc32_ddl.h"
#include "adc.h"
#include "timera_pwm.h"
#include "gpio.h"
#include "sysclk.h"
#include "sys.h"
#include "memalloc.h"
#include "distance_measure.h"

#ifdef SEND_TO_MATLAB_TEST
#include "test_usart.h"
#else
#include "usart.h"
#endif

#ifndef SEND_TO_MATLAB_TEST
#include "mcu_api.h"
#include "protocol.h"
#include "led.h"
#include "app.h"

extern updata_data_t updata_data;
#endif

const unsigned char version_num[4] = {6, 0, 2, 0};  // v0.2.0.6

measure_th_t measure_th = {
	.sensitivity = 2560,  // 2.5 * 2 ^ 10
	.time_th = -65536,  // (-2f) << 15
	.freq_th = 27853,  // (0.85f) << 15
	.distance_th = 12288,  // (12) << 10
	.speed_th = 154,  // (0.15f) << 10
};

s16 data_buf[256];

int state = IDLE;
float distance_f = 0;
float speed_f = 0;
uint32_t mag_f = 0;

char m_JS_RTT_UpBuffer[2048*4*2];
#define SEGGER_RTT_IN_RAM   1

extern void tick_init(void);

extern uint32_t diff_tick;

extern void Timera1_init(void);

void rtt_init(void)
{
    //must align to dword
	//SEGGER_RTT_ConfigUpBuffer(1, "JScope_U2U2U2U2", &m_JS_RTT_UpBuffer[0], sizeof(m_JS_RTT_UpBuffer), SEGGER_RTT_MODE_NO_BLOCK_SKIP);
    SEGGER_RTT_ConfigUpBuffer(1, "JScope_U2U2", &m_JS_RTT_UpBuffer[0], sizeof(m_JS_RTT_UpBuffer), SEGGER_RTT_MODE_NO_BLOCK_SKIP);
    
	SEGGER_RTT_Init();
	CV_LOG("%sRADAR MODULE: N32G4FRKEQ7 distance_measure DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
    
#ifdef VECT_TAB_SRAM
    CV_LOG("ramcode program begin...\r\n");
#else
    CV_LOG("flashcode program begin...\r\n");
#endif
}

int32_t main(void)
{
    measure_info_t measure_info = {0};

    SysClkInit();
    rtt_init();

    AdcConfig();

    Timera_Config();
    Timera1_init();

    gpio_init();

    GPIO_TEST_SET();

    init_mem();

#ifdef SEND_TO_MATLAB_TEST
    test_usart_init();
#else
    usart_init();
    tick_init();
#endif

#ifndef SEND_TO_MATLAB_TEST
    bt_protocol_init();
    led_init();
#endif

    while (1)
    {
        if (is_data_available()) {
            get_sample_data((u8 *)data_buf);
            SEGGER_RTT_Write(1, data_buf, sizeof(data_buf));
            measure_distance(data_buf, &measure_info);
#ifndef SEND_TO_MATLAB_TEST
            updata_data.speed = measure_info.speed_abf;
            updata_data.distance = measure_info.distance_abf;
            //all_data_update();
            
            distance_f = (int)updata_data.distance/1024.f;
            speed_f = (int)updata_data.speed/1024.f;
            mag_f = measure_info.max_amplitude;
            
#ifdef DEBUG_MODE
            printf("/*CD2840ADX,%.3lf,%.3lf,%d,%d,%d*/", distance_f, speed_f, state, diff_tick, mag_f);
#endif           
            app();
        
            
#endif
        }
#ifndef SEND_TO_MATLAB_TEST
        bt_uart_service();
#endif
    }
}





