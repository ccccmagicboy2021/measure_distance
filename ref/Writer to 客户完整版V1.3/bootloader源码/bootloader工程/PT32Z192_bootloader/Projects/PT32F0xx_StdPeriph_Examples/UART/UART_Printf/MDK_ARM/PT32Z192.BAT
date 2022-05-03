SET PATH=C:\Keil_v5\ARM\ARMCC\Bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files (x86)\Yozosoft\Yozo_Office\Lib\xuggler\bin;C:\Cadence\Cadence_SPB_16.6\openaccess\bin\win32\opt;C:\Cadence\Cadence_SPB_16.6\tools\capture;C:\Cadence\Cadence_SPB_16.6\tools\pspice;C:\Cadence\Cadence_SPB_16.6\tools\specctra\bin;C:\Cadence\Cadence_SPB_16.6\tools\fet\bin;C:\Cadence\Cadence_SPB_16.6\tools\libutil\bin;C:\Cadence\Cadence_SPB_16.6\tools\bin;C:\Cadence\Cadence_SPB_16.6\tools\pcb\bin;C:\Users\Administrator\AppData\Local\Microsoft\WindowsApps
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=Cortex-M3
SET CPU_VENDOR=ARM
SET UV2_TARGET=PT32Z192
SET CPU_CLOCK=0x007A1200
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\system_pt32z192xx.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via ".\out\startup_pt32z192._ia"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\main.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_it.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\common.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_adc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_dsp.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_gpio.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_i2c.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_misc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_pwm.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_spi.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_sys.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_tim.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_uart.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_wdg.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_flash.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_retarget.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via ".\out\pt32z192xx_serial.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via ".\Out\Project.lnp"
"C:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" ".\Out\Project.axf" --i32combined --output ".\Out\Project.hex"
fromelf --bin --output .\Out\Project.bin .\Out\Project.axf
