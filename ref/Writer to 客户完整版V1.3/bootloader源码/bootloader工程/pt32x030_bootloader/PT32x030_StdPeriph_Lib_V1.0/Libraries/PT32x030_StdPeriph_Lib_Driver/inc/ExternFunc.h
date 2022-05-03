#ifndef EXTERNFUNC_H_INCLUDED
#define EXTERNFUNC_H_INCLUDED

#include "stdio.h"
#include "string.h"
#include "PT32x030.h"

typedef struct
{
    const char * FuncName;
    void *( (*func)(void* args,...));
    const char * fmt;
    const char * Introduction;
} CALLFUNCTIONTABLE;

#define EXPOTRFUNC(NAME,FUNC,FTM,INTRO) {#NAME,(void *(*)(void* args,...))FUNC,#FTM,#INTRO}
#define SHELL_LINE_MAX_LEN   (100)         /*定义可以接收到的字符串的最长长度*/

extern const CALLFUNCTIONTABLE functable[];

void ExternFunc_excute(char* str);
uint8_t shellMain(void);

#endif // EXTERNFUNC_H_INCLUDED
