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

const unsigned char version_num[4] = {2, 1, 2, 0};  // v0.2.1.2

measure_th_t measure_th = {
	.sensitivity = 2048,  // 2 * 2 ^ 10
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

extern void start_timer(void);
extern void time3_init(void);
extern void time3_start(void);
extern uint32_t SysTick_GetTick(void);

int part_charge = 0;

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

int fputc(int ch, FILE* f)
{
    USART_SendData(USART3, (uint8_t)ch);
    while (USART_GetFlagStatus(USART3, USART_FLAG_TXDE) == RESET)
        ;

    return (ch);
}

int32_t main(void)
{
	uint32_t start_tick = 0;
	uint32_t end_tick = 0;
	uint32_t diff = 0;
    
    measure_info_t measure_info = {0};

    SysClkInit();
    
    rtt_init();
    
    usart_init();

    AdcConfig();

    Timera_Config();

    gpio_init();

    init_mem();

    tick_init();

#ifndef SEND_TO_MATLAB_TEST
    bt_protocol_init();
    led_init();
#endif

        
    clk_test();
    time3_init();   //enrf 初始化
    
    uint32_t    priMask;
    priMask =   __get_PRIMASK();          //关中断保护
    __set_PRIMASK(1);
    start_timer();  //fsk
    time3_start();  //enrf
    __set_PRIMASK(priMask);
    
    while (1)
    {
        if (is_data_available()) {
            get_sample_data((u8 *)data_buf);
            SEGGER_RTT_Write(1, data_buf, sizeof(data_buf));
            
            start_tick = SysTick_GetTick();
            measure_distance(data_buf, &measure_info);
            end_tick = SysTick_GetTick();
            diff = end_tick - start_tick;
            
#ifndef SEND_TO_MATLAB_TEST
            updata_data.speed = (s32)(measure_info.speed * 1024);
            updata_data.distance = (s32)(measure_info.distance_abf * 1024);
            //all_data_update();
            
            distance_f = measure_info.distance_abf;
            speed_f = measure_info.speed;
            //mag_f = measure_info.max_amplitude;
            
#ifdef DEBUG_MODE
            printf("/*CD2840ADX,%.3lf,%.3lf,%d,%d,%d,%d*/", distance_f, speed_f, state, diff_tick, mag_f, diff);
#endif           
            app();
        
            
#endif
        }
#ifndef SEND_TO_MATLAB_TEST
        bt_uart_service();
#endif
        
		if (GPIO_ReadInputDataBit(GPIOB, GPIO_PIN_4) == Bit_RESET)
		{
			part_charge = 0;
		}
		else
		{
			part_charge = 1;
		}
    }
}





