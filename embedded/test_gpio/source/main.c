#include "sys.h"

int test0_data = 0xAA;
int test_bss;
float test1_data = 0.1111;

#define SOFT_DELAY Delay(0x0FFFFF);

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: PT32Z192 DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void LED_GPIO_Config(void)
{		
    /*定义一个GPIO_InitTypeDef类型的结构体*/
    GPIO_InitTypeDef GPIO_InitStructure;
    /*选择要控制的GPIO引脚*/
    GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;	
    
    /*设置引脚模式为通用推挽输出*/
    GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;   
    GPIO_InitStructure.GPIO_PuPd=GPIO_PuPd_NOPULL;
    /*调用库函数，初始化GPIO*/
    GPIO_Init(LED1_GPIO_PORT, &GPIO_InitStructure);	
    
    /*选择要控制的GPIO引脚*/
    GPIO_InitStructure.GPIO_Pin = LED2_GPIO_PIN;
    
    /*调用库函数，初始化GPIO*/
    GPIO_Init(LED2_GPIO_PORT, &GPIO_InitStructure);
    
    /*选择要控制的GPIO引脚*/
    GPIO_InitStructure.GPIO_Pin = LED3_GPIO_PIN;
    
    /*调用库函数，初始化GPIO*/
    GPIO_Init(LED3_GPIO_PORT, &GPIO_InitStructure);
    
    /* 关闭所有led灯	*/
    GPIO_SetBits(LED1_GPIO_PORT, LED1_GPIO_PIN);
    
    /* 关闭所有led灯	*/
    GPIO_SetBits(LED2_GPIO_PORT, LED2_GPIO_PIN);	 
        
    /* 关闭所有led灯	*/
    GPIO_SetBits(LED3_GPIO_PORT, LED3_GPIO_PIN);
}

void Delay(__IO uint32_t nCount)	 //简单的延时函数
{
	for(; nCount != 0; nCount--);
}

void app2(void)
{
    /*红灯亮*/
    LED1_ON;			 
    SOFT_DELAY;
    /*红灯灭*/
    LED1_OFF;		  
    /*绿灯亮*/
    LED2_ON;			 
    SOFT_DELAY;
    /*绿灯灭*/
    LED2_OFF;		  
    /*蓝灯亮*/
    LED3_ON;			 
    SOFT_DELAY;
    /*蓝灯灭*/
    LED3_OFF;		   
    
    /*轮流显示 红绿蓝黄紫青白 颜色*/
    LED_RED;
    SOFT_DELAY;
    
    LED_GREEN;
    SOFT_DELAY;
    
    LED_BLUE;
    SOFT_DELAY;
    
    LED_YELLOW;
    SOFT_DELAY;
    
    LED_PURPLE;
    SOFT_DELAY;
            
    LED_CYAN;
    SOFT_DELAY;
    
    LED_WHITE;
    SOFT_DELAY;
    
    LED_RGBOFF;
    SOFT_DELAY;	
}

int main(void)
{
    test1_data = 100.332;
    
    test_bss = 1;
    
    segger_init();
    LED_GPIO_Config();
    
    CV_LOG("program begin...\r\n");
	while(1)
	{
		app();
        app2();
	}
}
