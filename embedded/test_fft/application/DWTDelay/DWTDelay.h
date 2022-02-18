
#ifndef _DWTDELAY_H_
 
#define _DWTDELAY_H_
 
void DWT_INIT(int sys_clk);
 
// 微秒延时
void DWT_DELAY_uS(int uSec);
 
#define DWT_DELAY_mS(mSec)    DWT_DELAY_uS( mSec*1000 )

int DWT_get_tick(void);
 
#endif // _DWTDELAY_H_


