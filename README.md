# squarewave
simple avr assembler

Apart from setting the "clock out" fuse, this is a simple 4 op program to demonstrate Logic Analyser use, or cycle counts in AVR Studio.

```avra -I /usr/share/avra -l fsq.lis -m fsq.map fsq.S```

```avrdude -c usbtiny -p attiny85 -F -U flash:w:fsq.S.hex```
