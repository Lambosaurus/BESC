"./toolchain/avrdude.exe" -C "./toolchain/avrdude.conf" -c avrisp -P COM3 -b 19200 -p ATMEGA8 -U lfuse:w:0xbe:m -U hfuse:w:0xd9:m