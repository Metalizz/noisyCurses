#LIZ
noisy : main.c global.h nplaying.h aplayer.h lector.h
	gcc -o noisy -t -std=c99 main.c global.h nplaying.h aplayer.h lector.h -lm -lncurses

clean: 
	rm *.o *~ noisy
	
