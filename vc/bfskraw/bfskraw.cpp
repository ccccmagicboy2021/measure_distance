#include <math.h>
#include <stdio.h>
#include <string.h>
#include <windows.h>
#include "bfskraw.h"

void	__stdcall	init(void)
{
	//
}

void	__stdcall	close(void)
{
	//
}

void	__stdcall	about(void)
{
	char debug_str[1024] = {0};
	sprintf(debug_str, "四路同步串口_by cv 2016.05.18");
	MessageBox(GetFocus(), debug_str, TEXT("bfskraw"), MB_ICONINFORMATION|MB_OK|MB_SYSTEMMODAL);
}
