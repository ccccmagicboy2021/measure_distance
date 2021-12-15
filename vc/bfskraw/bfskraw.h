#pragma once
#include "StdAfx.h"

#ifdef BFSKRAW_EXPORTS
#define BFSKRAW_DLL_API __declspec(dllexport)
#else
#define BFSKRAW_DLL_API __declspec(dllimport)
#endif

extern "C" 
{
	BFSKRAW_DLL_API	void	__stdcall	init(void);
	BFSKRAW_DLL_API	void	__stdcall	deinit(void);
	BFSKRAW_DLL_API	int		__stdcall	open(unsigned	int	handle);
	BFSKRAW_DLL_API	int		__stdcall	close(void);
	BFSKRAW_DLL_API	unsigned int	__stdcall	read_raw(char *buf, unsigned int length);
	BFSKRAW_DLL_API	unsigned int	__stdcall	find_cb(void);
	BFSKRAW_DLL_API	void	__stdcall	about(void);
}
