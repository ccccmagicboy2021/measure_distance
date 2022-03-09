

#include "sys.h"
#include "app.h"

extern int state;
extern int next_state;
extern float distance_f;
extern float speed_f;

extern void uart_transmit_output(unsigned char value);

void close_process(void)
{
    uart_transmit_output(0xEE);
    uart_transmit_output(0x11);
    uart_transmit_output(0xEE);
    uart_transmit_output(0x11);
    uart_transmit_output(0xEE);
    uart_transmit_output(0x11);
    state = IDLE;
}

void leave_s0(void)
{
    uart_transmit_output(0xDE);
    uart_transmit_output(0x21);
    uart_transmit_output(0xDE);
    uart_transmit_output(0x21);
    uart_transmit_output(0xDE);
    uart_transmit_output(0x21);
    state = IDLE;
}

void leave_s1(void)
{

    state = IDLE;
}

void idle_process(void)
{
    if (TH_1 >= distance_f)
    {
        if (0 <= speed_f)
        {
            state = CLOSE;
        }
    }
    else if (TH_2 >= distance_f)
    {
        if (0 == speed_f)
        {
            state = LEAVE_S0;
        }
    }
}

void app(void)
{
	static uint32_t finish_tick = 0;
	static uint32_t start_tick = 0;
	uint32_t diff = 0;
	
	switch (state)
	{
		case	CLOSE:
			close_process();
			break;
		case	LEAVE_S0:
			leave_s0();
			break;
		case	LEAVE_S1:
			leave_s1();
			break;
		case	IDLE:
            idle_process();
			break;
		default:
			break;
	}
}