@echo off
for /f "delims=" %%a in ('JLink.exe burn_ram.txt') do set a=%%a&&call :func1

:func1
if "%a%" == "Failed to open file."  (
    echo fail
	pause
)
