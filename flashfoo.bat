@echo off
@echo Avrdude
@echo atmega1284p
mode
@echo TYPE COM? for port number
set /p portno = %id%
@echo avrdude -v -pm2560 -Cavrdude.conf -cwiring -P%id% -b115200 -D -Uflash:w:firmware.hex:i