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

const unsigned char version_num[4] = {0, 0, 2, 0};  // v0.2.0.0

s16 data_buf[256];

int state = IDLE;
float distance_f = 0;
float speed_f = 0;
uint32_t mag_f = 0;

extern void tick_init(void);

extern uint32_t diff_tick;

int32_t main(void)
{
    
    measure_info_t measure_info = {0};

    SysClkInit();

    AdcConfig();

    Timera_Config();

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
            measure_distance(data_buf, &measure_info);
#ifndef SEND_TO_MATLAB_TEST
            updata_data.speed = measure_info.speed_abf;
            updata_data.distance = measure_info.distance_abf;
            //all_data_update();
            
            distance_f = (int)updata_data.distance/1024.f;
            speed_f = (int)updata_data.speed/1024.f;
            mag_f = measure_info.max_amplitude;
            printf("/*CD2840ADX,%.3lf,%.3lf,%d,%d,%d*/", distance_f, speed_f, state, diff_tick, mag_f);
            
            app();
            
#endif
        }
#ifndef SEND_TO_MATLAB_TEST
        bt_uart_service();
#endif
    }
}





