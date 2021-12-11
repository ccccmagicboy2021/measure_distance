#pragma once

#ifdef BFSKRAW_EXPORTS
#define BFSKRAW_DLL_API __declspec(dllexport)
#else
#define BFSKRAW_DLL_API __declspec(dllimport)
#endif

extern "C" 
{
	BFSKRAW_DLL_API	void	__stdcall	init(void);
	BFSKRAW_DLL_API	void	__stdcall	close(void);
	BFSKRAW_DLL_API	void	__stdcall	about(void);
}
