PREFIX?=/usr/X11R6
CFLAGS?=-Os -pedantic -Wall

all:
	$(CC) $(CFLAGS) -I$(PREFIX)/include fajarwm.c -L$(PREFIX)/lib -lX11 -o fajarwm

clean:
	rm -f fajarwm
