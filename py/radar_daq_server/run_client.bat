@echo off

net session >nul 2>&1
if %errorLevel% == 0 (
    py %0\..\radar_daq_client.py
) else (
    echo Administrator priviliges required.
)

pause
