SET PATH=E:\keil5.25\ARM\ARMCC\Bin;C:\Program Files\VanDyke Software\Clients\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\;%SYSTEMROOT%\System32\OpenSSH\;C:\Users\45750\AppData\Local\Microsoft\WindowsApps;
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=Cortex-M3
SET CPU_VENDOR=ARM
SET UV2_TARGET=PT32Z192
SET CPU_CLOCK=0x007A1200
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\system_pt32z192xx.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmAsm" --Via ".\out\startup_pt32z192._ia"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\main.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_it.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_adc.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_dsp.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_gpio.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_i2c.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_misc.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_pwm.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_spi.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_sys.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_tim.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_uart.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_wdg.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_dma.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_retarget.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_serial.__i"
"E:\keil5.25\ARM\ARMCC\Bin\ArmLink" --Via ".\Out\Project.lnp"
"E:\keil5.25\ARM\ARMCC\Bin\fromelf.exe" ".\Out\Project.axf" --i32combined --output ".\Out\Project.hex"
fromelf --bin --output .\Out\Project.bin .\Out\Project.axf
