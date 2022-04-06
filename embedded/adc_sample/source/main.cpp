#include "hardware.hpp"

Hardware hard_all;

void setup()
{
    // put your setup code here, to run once:
    hard_all.adc_all.init();
    
}

void loop()
{
    // put your main code here, to run repeatedly:
    app();
}

int main(void)
{
    setup();
    for(;;)loop();
}


