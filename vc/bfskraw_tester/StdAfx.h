// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

#if !defined(AFX_STDAFX_H__41668D1F_5F5B_4367_8420_0FFD986DC925__INCLUDED_)
#define AFX_STDAFX_H__41668D1F_5F5B_4367_8420_0FFD986DC925__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define VC_EXTRALEAN		// Exclude rarely-used stuff from Windows headers

#include <afxwin.h>         // MFC core and standard components
#include <afxext.h>         // MFC extensions
#include <afxdisp.h>        // MFC Automation classes
#include <afxdtctl.h>		// MFC support for Internet Explorer 4 Common Controls
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>			// MFC support for Windows Common Controls
#endif // _AFX_NO_AFXCMN_SUPPORT

#include <afxsock.h>		// MFC socket extensions

// TODO: reference additional headers your program requires here
//DLL
#include "bfskraw.h"
#pragma comment(lib, "bfskraw.lib")

///增强调试TRACE输出
#ifdef _DEBUG
#include "3rd_part\xtracestd\xtrace.h"
#include "3rd_part\xtracestd\xtracestd.h"
#endif

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__41668D1F_5F5B_4367_8420_0FFD986DC925__INCLUDED_)
