@echo off
::Keil执行文件位置
set VC="d:\cccc2020\TOOL\VC++ 6.0\Common\MSDev98\Bin\MSDEV_win81.EXE"
::查找uvprojx工程文件
for /f "usebackq delims=" %%j in (`dir /s /b %cd%\*.dsw`) do (
if exist %%j (
set VC_PRO_PATH="%%j"))
echo ---------------------------------------------------------------
echo Author: cccc
echo Init building ...
echo %VC_PRO_PATH%
echo >build_result.txt
%VC% %VC_PRO_PATH% /make "all - all" /out %cd%\build_result.txt
type build_result.txt
echo Done.
pause
