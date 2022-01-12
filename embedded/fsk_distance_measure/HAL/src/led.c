#include "led.h"
#include "sys.h"
#include "hc32_ddl.h"




void led_init(void)
{
	  stc_port_init_t stcPortInit;

      /* configuration structure initialization */
      MEM_ZERO_STRUCT(stcPortInit);

      stcPortInit.enPinMode = Pin_Mode_Out;
      stcPortInit.enExInt = Enable;
      stcPortInit.enPullUp = Enable;

      /* LED0 Port/Pin initialization */
      PORT_Init(PortA, Pin01, &stcPortInit);   //Red
	  PORT_Init(PortA, Pin05, &stcPortInit);   //Blue
	  
	  PORT_Init(PortA, Pin08, &stcPortInit);   //OUT
	  PORT_Init(PortA, Pin07, &stcPortInit);   //OUT1
	 
	
	  PORT_SetBits(PortA, Pin01);
	  PORT_SetBits(PortA, Pin05); 
	
	  PORT_ResetBits(PortA, Pin08);
	  PORT_ResetBits(PortA, Pin07); 
}


void LED_RED(void)
{
	PORT_ResetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);	
}
void LED_OFF(void)
{
	PORT_SetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);	
}
void LED_RED_TWO(void)
{
	PORT_ResetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_SetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_ResetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
	
}

void OUT_OUT1_OFF(void)
{
	PORT_ResetBits(PortA, Pin08);  //OUT
	PORT_ResetBits(PortA, Pin07);  //OUT1 		
}

void OUT_OUT1_ON(void)
{
	PORT_SetBits(PortA, Pin08);  //OUT
	PORT_SetBits(PortA, Pin07);  //OUT1 		
}

void OUTON_OUT1OFF(void)
{
	PORT_SetBits(PortA, Pin08);  //OUT
	PORT_ResetBits(PortA, Pin07);  //OUT1		
}


void LED_BLUE_TWO(void)
{
	
	PORT_SetBits(PortA, Pin01);
	PORT_ResetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_SetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_SetBits(PortA, Pin01);
	PORT_ResetBits(PortA, Pin05);
}

void LED_GREEN(void)
{
	
	PORT_ResetBits(PortA, Pin01);
	PORT_ResetBits(PortA, Pin05);
	
}


void LED_GREEN_TWO(void)   //find me
{
	
	PORT_ResetBits(PortA, Pin01);
	PORT_ResetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_SetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_ResetBits(PortA, Pin01);
	PORT_ResetBits(PortA, Pin05);
	
}

void RED_GREEN_TWO(void)
{
	PORT_ResetBits(PortA, Pin01);
	PORT_ResetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_SetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_SetBits(PortA, Pin01);
	PORT_ResetBits(PortA, Pin05);
	Ddl_Delay1ms(100);
	PORT_SetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
}

void RED_GREEN_OFF(void)
{
	PORT_SetBits(PortA, Pin01);
	PORT_SetBits(PortA, Pin05);
}



