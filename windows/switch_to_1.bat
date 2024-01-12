rem Switch MX Keys to channel 1
.\hidapitester.exe --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x02,0x09,0x1C,0x00,0x00,0x0

rem Switch MX Master 3 to channel 1
.\hidapitester.exe --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x01,0x0A,0x18,0x00,0x00,0x00

rem Switch monitor input source to HDMI
.\ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 5