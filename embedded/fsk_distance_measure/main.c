
#include "hc32_ddl.h"
#include "led.h"

#include "usart.h"
#include "adc.h"
#include "timera_pwm.h"
#include "gpio.h"
#include "sysclk.h"
#include "sys.h"
#include "memalloc.h"
#include "distance_measure.h"
#include "mcu_api.h"
#include "protocol.h"


const unsigned char version_num[4] = {0,0,1,0};
extern updata_data_t updata_data;

s16 data_buf[512];
int32_t main(void)
{
    measure_info_t measure_info = {0};

    /* Default clock is MRC(8MHz). */
    SysClkInit();

    bt_protocol_init();

    AdcConfig();

    usart_init();

    led_init();

    Timera_Config();

    gpio_init();

    init_mem();

    GPIO_TEST_SET();

    while (1)
    {
        if (is_data_available()) {
            get_sample_data((u8 *)data_buf);
            measure_distance(data_buf, &measure_info);
            updata_data.speed = measure_info.speed_abf * 100;
            updata_data.distance = measure_info.distance_abf * 100;
            all_data_update();
        }
        bt_uart_service();
    }
}





