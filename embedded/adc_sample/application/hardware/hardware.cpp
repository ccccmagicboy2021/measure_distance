#include "hardware.hpp"

Hardware::Hardware()
{
    enrf.init_pin(GPIOB, GPIO_PIN_4);
    enop.init_pin(GPIOB, GPIO_PIN_5);
    out.init_pin(GPIOA, GPIO_PIN_8);
    led.init_pin(GPIOA, GPIO_PIN_12);
    
    enrf.high();
    enop.high();
    out.low();
    led.high();
}

Hardware::~Hardware()
{
    //
}
