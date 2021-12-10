#pragma once

#ifdef FSKRAW_EXPORTS
#define FSKRAW_DLL_API __declspec(dllexport)
#else
#define FSKRAW_DLL_API __declspec(dllimport)
#endif

extern "C" 
{
	FSKRAW_DLL_API	void	__stdcall	init(void);
	FSKRAW_DLL_API	void	__stdcall	close(void);
	FSKRAW_DLL_API	void	__stdcall	about(void);
}
