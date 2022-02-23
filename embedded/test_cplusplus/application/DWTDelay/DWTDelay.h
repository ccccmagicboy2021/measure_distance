
#ifndef _DWTDELAY_H_
 
#define _DWTDELAY_H_

#ifdef __cplusplus
extern "C"
{
#endif
    
// 根据MCU做修改
#define MY_MCU_SYSCLK           (72000000)
#define DWT_DELAY_mS(mSec)    DWT_DELAY_uS( mSec*1000 )

// 初始化
void DWT_INIT(int sys_clk);
// 微秒延时
void DWT_DELAY_uS(int uSec);
int DWT_get_tick(void);
    
#ifdef __cplusplus
}
#endif
 
#endif // _DWTDELAY_H_


