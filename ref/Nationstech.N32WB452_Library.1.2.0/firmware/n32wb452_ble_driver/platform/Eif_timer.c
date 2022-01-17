#include "Eif_timer.h"
#include "bsp_timer.h"
#include "ke_event.h"
//#include "Eif_iom.h"


/*************************************
*函数名：eif_timer_isr 
*功能：设置一个定时器事件
*参数：void
*
*返回值：void
*备注：
**************************************/
void eif_timer_isr(void)
{
    ke_event_set(KE_EVENT_KE_TIMER);
}

/*************************************
*函数名：eif_timer_init 
*功能：定时器初始化，配置自动重装值和分频系数
*参数：void
*
*返回值：void
*备注：
**************************************/
void eif_timer_init(void)
{
    TIM3_config(9999,35);//36分频,1MHz计数,10ms定时中断
}

/*************************************
*函数名：eif_set_timeout 
*功能：设置超时时间,10ms计时基数
*参数：to，超时时长
*
*返回值：void
*备注：
**************************************/
void eif_set_timeout(uint32_t to)
{
    TIM3_set_timeout(to);
}

/*************************************
*函数名：eif_get_time 
*功能：获取超时剩余时间,单位ms
*参数：void
*
*返回值：void
*备注：
**************************************/
uint32_t eif_get_time(void)
{   
    return (TIM3_get_time());
}

/*************************************
*函数名：eif_enable_timer
*功能：启动或关闭定时器
*参数：enable，1：启动； 0：关闭
*
*返回值：void
*备注：
**************************************/
void eif_enable_timer(bool enable)
{
    TIM3_IRQ_enable(enable);
}

