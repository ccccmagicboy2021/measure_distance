# Microsoft Developer Studio Project File - Name="FreeRTOS" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=FreeRTOS - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "FreeRTOS.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "FreeRTOS.mak" CFG="FreeRTOS - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "FreeRTOS - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "FreeRTOS - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "FreeRTOS - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "FreeRTOS - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "FreeRTOS - Win32 Release"
# Name "FreeRTOS - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\Source\BlockQ.c
# End Source File
# Begin Source File

SOURCE=.\Source\BlockQ.h
# End Source File
# Begin Source File

SOURCE=.\Source\blocktim.c
# End Source File
# Begin Source File

SOURCE=.\Source\blocktim.h
# End Source File
# Begin Source File

SOURCE=.\Source\Board.h
# End Source File
# Begin Source File

SOURCE=.\Source\cpuemu.h
# End Source File
# Begin Source File

SOURCE=.\Source\crflash.h
# End Source File
# Begin Source File

SOURCE=.\Source\crhook.h
# End Source File
# Begin Source File

SOURCE=.\Source\croutine.c
# End Source File
# Begin Source File

SOURCE=.\Source\croutine.h
# End Source File
# Begin Source File

SOURCE=.\Source\dynamic.c
# End Source File
# Begin Source File

SOURCE=.\Source\dynamic.h
# End Source File
# Begin Source File

SOURCE=.\Source\events.c
# End Source File
# Begin Source File

SOURCE=.\Source\fileIO.h
# End Source File
# Begin Source File

SOURCE=.\Source\flop.c
# End Source File
# Begin Source File

SOURCE=.\Source\flop.h
# End Source File
# Begin Source File

SOURCE=.\Source\FreeFreeRTOS.h
# End Source File
# Begin Source File

SOURCE=.\Source\FreeFreeRTOSConfig.h
# End Source File
# Begin Source File

SOURCE=.\Source\heap_2.c
# End Source File
# Begin Source File

SOURCE=.\Source\integer.c
# End Source File
# Begin Source File

SOURCE=.\Source\integer.h
# End Source File
# Begin Source File

SOURCE=.\Source\list.c
# End Source File
# Begin Source File

SOURCE=.\Source\list.h
# End Source File
# Begin Source File

SOURCE=.\Source\main.c
# End Source File
# Begin Source File

SOURCE=.\Source\mevents.h
# End Source File
# Begin Source File

SOURCE=.\Source\partest.h
# End Source File
# Begin Source File

SOURCE=.\Source\PollQ.c
# End Source File
# Begin Source File

SOURCE=.\Source\PollQ.h
# End Source File
# Begin Source File

SOURCE=.\Source\port.c
# End Source File
# Begin Source File

SOURCE=.\Source\portable.h
# End Source File
# Begin Source File

SOURCE=.\Source\portmacro.h
# End Source File
# Begin Source File

SOURCE=.\Source\print.c
# End Source File
# Begin Source File

SOURCE=.\Source\print.h
# End Source File
# Begin Source File

SOURCE=.\Source\projdefs.h
# End Source File
# Begin Source File

SOURCE=.\Source\queue.c
# End Source File
# Begin Source File

SOURCE=.\Source\queue.h
# End Source File
# Begin Source File

SOURCE=.\Source\semphr.h
# End Source File
# Begin Source File

SOURCE=.\Source\semtest.c
# End Source File
# Begin Source File

SOURCE=.\Source\semtest.h
# End Source File
# Begin Source File

SOURCE=.\Source\serial.h
# End Source File
# Begin Source File

SOURCE=.\Source\task.h
# End Source File
# Begin Source File

SOURCE=.\Source\tasks.c
# End Source File
# End Group
# End Target
# End Project
