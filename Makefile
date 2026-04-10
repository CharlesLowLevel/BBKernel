CFLAGS=-ggdb -Wall -Wextra

all: kernel

#Main Kernel Code
kernel: ./kernelcode/generic/kernel.c
	gcc $(CFLAGS)-o kernel ./kernelcode/generic/kernel.c
