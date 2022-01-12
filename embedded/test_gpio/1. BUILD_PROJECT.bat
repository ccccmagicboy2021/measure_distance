@echo off
::Keil执行文件位置
set UV=d:\Keil_v5\UV4\UV4.exe
::查找uvprojx工程文件
for /f "usebackq delims=" %%j in (`dir /s /b %cd%\*.uvprojx`) do (
if exist %%j (
set UV_PRO_PATH="%%j"))
echo ---------------------------------------------------------------
echo Author: cccc
echo Init building ...
echo >build_log.txt
%UV% -j0 -b %UV_PRO_PATH% -l %cd%\build_log.txt
type build_log.txt
echo Done.
pause


