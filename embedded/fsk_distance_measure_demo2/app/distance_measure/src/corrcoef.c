#include "corrcoef.h"
#include "arm_math.h"
#include "memalloc.h"
#include "fp.h"

s32 corrcoef_q31(s32 *a, s32 *b, s32 len)
{
    s32 coeff, ex, ey, stdx, stdy, max, q1, q2, q;
    s32 *x, *y;
    s64 cov, exy;
	  u32 index;

    x = alloc_mem(len * sizeof(s32));
    y = alloc_mem(len * sizeof(s32));
    cov = 0;
    exy = 0;

    arm_absmax_q31(a, len, &max, &index);
    q1 = cal_q_q31(max);
    arm_absmax_q31(b, len, &max, &index);
    q2 = cal_q_q31(max);
    q = q1 < q2  ?  q1 : q2;
    for (int i = 0; i < len; i++) {
        x[i] = a[i] << q;
        y[i] = b[i] << q;
    }

    for (int i = 0; i < len; i++) {
       exy += (((s64)x[i] * y[i]) / len);
    }
    arm_mean_q31(x, len, &ex);
    arm_mean_q31(y, len, &ey);
    cov = exy - ((s64)ex * ey);

    arm_std_q31(x, len, &stdx);
    arm_std_q31(y, len, &stdy);

    coeff = cov / ((((s64)stdx * stdy) >> 15)|1);
 
    free_mem(x);
    free_mem(y);

    return coeff;
}
