#include "myled.h"
#include "sys.h"

void led_init(void) {
    stc_port_init_t stcPortInit;

    /* configuration structure initialization */
    MEM_ZERO_STRUCT(stcPortInit);

    stcPortInit.enPinMode = Pin_Mode_Out;
    stcPortInit.enExInt = Enable;
    stcPortInit.enPullUp = Enable;

    /* LED0 Port/Pin initialization */
    PORT_Init(PortA, Pin01, & stcPortInit); //Red
    PORT_Init(PortA, Pin05, & stcPortInit); //Green

    led_red(0, 1);	//off
    led_green(0, 1);		//off
}

void led_red(char onoff, char en) {
    if (onoff) {
        if (en) {
            PORT_ResetBits(PortA, Pin01);
        }
    } else {
        PORT_SetBits(PortA, Pin01);
    }
}

void led_green(char onoff, char en) {
    if (onoff) {
        if (en) {
            PORT_ResetBits(PortA, Pin05);
        }
    } else {
        PORT_SetBits(PortA, Pin05);
    }
}

