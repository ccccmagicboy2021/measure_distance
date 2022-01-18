#include "sys.h"

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: ACM32F403KEU7 DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

int main(void)
{    
    segger_init();
    
    CV_LOG("program begin...\r\n");
    
	while(1)
	{
		app();
	}
}
