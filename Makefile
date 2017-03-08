


obj-m:= myled10.o




myled10.ko: myled10.c
	make -C /usr/src/linux M=`pwd` V=1 modules

clean:
	make -C /usr/src/linux M=`pwd` V=1 clean
