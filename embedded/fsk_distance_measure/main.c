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

extern updata_data_t updata_data;
#endif

const unsigned char version_num[4] = {0, 0, 2, 0};  // v0.2.0.0

s16 data_buf[256];

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
            all_data_update();
#endif
        }
#ifndef SEND_TO_MATLAB_TEST
        bt_uart_service();
#endif
    }
}





