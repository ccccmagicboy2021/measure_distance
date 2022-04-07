#include "sys.hpp"

Rtt segger_cb;
Hardware hardware_n32_ch2840adx;
DWTDelay dwt;
Shell nr;

void setup()
{
    // put your setup code here, to run once:
}

void loop()
{
    // put your main code here, to run repeatedly:
    app();
    dwt.delay_ms(500);
    hardware_n32_ch2840adx.led.toggle();
}

int main(void)
{
    setup();
    for(;;)loop();
}


