

#include "sys.h"
#include "app.h"
#include "math.h"

extern int state;
extern int next_state;
extern float distance_f;
extern float speed_f;
extern uint32_t mag_f;

extern void uart_transmit_output(unsigned char value);

static uint32_t m_u32TickStep = 0UL;
static __IO uint32_t m_u32TickCount = 0UL;

int leave_timer = 0;

uint32_t start_tick = 0;
uint32_t now_tick = 0;
uint32_t diff_tick = 0;
uint32_t leave_en = false;

void SysTick_Init(uint32_t u32Freq)
{
    if (0UL != u32Freq)
    {
        m_u32TickStep = 1000UL / u32Freq;
        /* setup systick timer for 1000Hz interrupts */
        if (SysTick_Config(SystemCoreClock / u32Freq)){
            /* capture error */
            while (1)
            {
            }
        }
    }
}

void SysTick_IncTick(void)
{
    m_u32TickCount += m_u32TickStep;
}

void tick_init(void)
{
    /* configure the systick handler priority */
    NVIC_SetPriority(SysTick_IRQn, 15U);    
    SysTick_Init(1000u);//1ms
}

void SysTick_IrqHandler(void)
{
    SysTick_IncTick();
}

uint32_t SysTick_GetTick(void)
{
    return m_u32TickCount;
}

void close_process(void)
{
    GPIO_ResetBits(GPIOA, GPIO_PIN_12); //led on
    
    uart_transmit_output(0xEE);
    uart_transmit_output(0x11);
    uart_transmit_output(0xEE);
    uart_transmit_output(0x11);
    uart_transmit_output(0xEE);
    uart_transmit_output(0x11);
    state = IDLE;
    leave_en = false;
}

void leave_s0(void)
{
    start_tick = SysTick_GetTick();
    leave_en = true;
    diff_tick = 0;
    state = IDLE;
}

void leave_s1(void)
{
    GPIO_SetBits(GPIOA, GPIO_PIN_12);   //led off
    
    uart_transmit_output(0xDE);
    uart_transmit_output(0x21);
    uart_transmit_output(0xDE);
    uart_transmit_output(0x21);
    uart_transmit_output(0xDE);
    uart_transmit_output(0x21);
    
    state = IDLE;
}

void idle_process(void)
{    
    if (TH_1 >= distance_f)
    {
        //if (0 < speed_f)
        {
            if (SPEED_LOW_LIMIT1 < fabs(speed_f))
            {
                if (MAG_LIMIT1 < mag_f)
                    state = CLOSE;
                else
                    state = IDLE;
            }
            else
            {
                state = IDLE;
            }
        }
    }
    else //if (TH_2 >= distance_f)
    {
        //if (0 > speed_f)
        {
            if (SPEED_LOW_LIMIT2 < fabs(speed_f))
            {
                if (MAG_LIMIT2 < mag_f)
                    state = LEAVE_S0;
                else
                    state = IDLE;
            }
            else
            {
                state = IDLE;
            }
        }
    }
    
    if (leave_en == true)
    {
        now_tick = SysTick_GetTick();
        diff_tick = now_tick - start_tick;
        
        if (diff_tick > LEAVING_TIMEOUT)
        {
            leave_en = false;
            
            diff_tick = 0;
            state = LEAVE_S1;
        }
    }
    else
    {
        diff_tick = 0;
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