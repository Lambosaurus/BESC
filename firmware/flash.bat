"./toolchain/avrdude.exe" -C "./toolchain/avrdude.conf" -c avrisp -P COM3 -b 19200 -p ATMEGA8 -U flash:w:besc.hex:i

