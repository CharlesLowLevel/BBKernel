#ggdb adds debug info for GDB
#Wall enables all warnings, extra enables the rest (is all not all?)
CFLAGS=-ggdb -Wall -Wextra -I ./kernelcode/include

#Make sure the no-parameter build default is kernel file
all: kernel

#Main Kernel Code
kernel: ./kernelcode/generic/kernel.c
	gcc $(CFLAGS) ./kernelcode/generic/kernel.c -o kernel
