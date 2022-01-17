SET PATH=d:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\Intel\WiFi\bin\;C:\Program Files\Common Files\Intel\WirelessCommon\;d:\Program Files\Polyspace\R2020a\runtime\win64;d:\Program Files\Polyspace\R2020a\bin;d:\Program Files\Polyspace\R2020a\polyspace\bin;d:\cccc2020\TOOL\srecord-1.64-win32\;d:\cccc2020\TOOL\Hex2bin-2.5\Hex2bin-2.5\bin\Release\;d:\cccc2020\TOOL\riscv64-elf-mingw-20201104\bin\;d:\cccc2020\TOOL\cmake-3.20.0-rc3-windows-x86_64\bin\;d:\cccc2020\TOOL\make-3.81-bin\bin\;d:\cccc2020\TOOL\csky-qemu-win-20201010-1738\;d:\C-Sky\CSkyDebugServer_cccc\bin\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;d:\test\JLink_V632\;d:\cccc2020\TOOL\python-3.9.1-embed-win32\;C:\Users\phosense\AppData\Local\Programs\Python\Python39;C:\Users\phosense\AppData\Local\Programs\Python\Python39\Scripts;d:\cccc2020\TOOL\R2009a\bin\win32\;C:\Program Files\dotnet\;c:\Keil\ARM\ARMCC\bin\;d:\cccc2020\TOOL\VC++ 6.0\Common\MSDev98\Bin\;d:\cccc2020\TOOL\GitHub_CLI\;d:\test\Lua\5.1;d:\test\Lua\5.1\clibs;d:\cccc2020\TOOL\lazygit_0.31.4_Windows_x86_64\;D:\cccc2020\TOOL\VC++ 6.0\Microsoft SDK\bin\winnt;D:\cccc2020\TOOL\VC++ 6.0\Microsoft SDK\bin;D:\cccc2020\TOOL\VC++ 6.0\Common\Tools\WinNT;D:\cccc2020\TOOL\VC++ 6.0\Common\MSDev98\Bin;D:\cccc2020\TOOL\VC++ 6.0\Common\Tools;D:\cccc2020\TOOL\VC++ 6.0\VC98\bin;d:\cccc2020\TOOL\gitui\;d:\cccc2020\TOOL\Git\bin\
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=Cortex-M3
SET CPU_VENDOR=ARM
SET UV2_TARGET=PT32Z192
SET CPU_CLOCK=0x007A1200
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\system_pt32z192xx.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via ".\out\startup_pt32z192._ia"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\main.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_it.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_adc.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_dsp.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_gpio.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_i2c.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_misc.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_pwm.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_spi.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_sys.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_tim.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_uart.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_wdg.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_qspi.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_retarget.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_serial.__i"
"d:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via ".\Out\Project.lnp"
"d:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" ".\Out\Project.axf" --i32combined --output ".\Out\Project.hex"
fromelf --bin --output .\Out\Project.bin .\Out\Project.axf
