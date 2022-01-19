#include "sys.h"

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: N32G4FRKx DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void led_init(void)
{
    //
}

void user_button_init(void)
{
    //
}

int main(void)
{    
    segger_init();
    ////////////////
    //initial here
    led_init();
    user_button_init();
    ///////////////
    CV_LOG("program begin...\r\n");
    
	while(1)
	{
		app();
	}
}
