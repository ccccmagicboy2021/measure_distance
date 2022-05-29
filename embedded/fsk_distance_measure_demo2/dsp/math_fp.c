/*
# Copyright (c) 2021 Phosense-tech. All rights reserved.
*/
#include "math_fp.h"
#include "sys.h"
#include "fp.h"
#include "stdlib.h"

/* 0.0055 * 2^15 */
#define C5                                              (180)
/* -0.0475 * 2^15 */
#define C3                                              (-1557)
/* 0.8284 * 2^15 */
#define C1                                              (27145)
/* pi / 2 * 2^15 */
#define PI_DIV_2                                        (51472)

/**
 * @brief Computes the arc tangent ( in radians ) of the specified argument
 * 
 * @param x (-1, 1), the input is represented in 1.15 format
 * @return int the result of arctan, represented in 1.15 format. the range is (-PI / 2, PI / 2)
 */
int arctan(s32 x)
{
    s32 d4, d3, d2, d1, d;

    d4 = FMUL((2 * (s32)x), C5, 15);
    d3 = FMUL((2 * (s32)x), d4, 15) - C5 + C3;
    d2 = FMUL((2 * (s32)x), d3, 15) - d4;
    d1 = FMUL((2 * (s32)x), d2, 15) - d3 + C1;
    d = FMUL((s32)x, d1, 15) - d2;

    return d;
}

/**
 * @brief Computes the arc tangent ( in radians ) of the specified argument.
 * 
 * @param y the coordinate of Y axis.
 * @param x the coordinate of X axis.
 * @return int the result of arctan, represented in 1.15 format. (-PI, PI].
 */
int arctan2(s32 y, s32 x)
{
    int result;
    s32 temp, abs_x, abs_y;

    if (x == 0) {
        if (y > 0)
            result = PI_DIV_2;
        else
            result = -PI_DIV_2;
        goto exit;
    }

    abs_x = abs(x);
    abs_y = abs(y);

    if (abs_y > abs_x) {
        temp = FDIV((s64)x, y, 15);
        result = PI_DIV_2 - arctan(temp);
    } else if (abs_y < abs_x) {
        temp = FDIV((s64)y, x, 15);
        result = arctan(temp);
    } else {
        result = PI_DIV_2 / 2;
    }

    if (x < 0) {
        if (y >= 0)
            result = result <= 0 ? PI_DIV_2 * 2 + result : result;
        else
            result = result > 0 ? result - PI_DIV_2 * 2 : result;
    } else {
        if (y < 0)
            result = result > 0 ? result - PI_DIV_2 * 2 : result;
    }

exit:
    return result;
}
