#include "clk.hpp"
#include "sys.h"

Clk::Clk()
{
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB | RCC_APB2_PERIPH_AFIO, ENABLE);
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_USART3, ENABLE);
}

Clk::~Clk()
{
    //
}


