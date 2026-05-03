# BBKernel

Small Kernel for the BeagleBone Black

The two barebox bootloader files are in the root
directory:

- MLO: Pre-Bootloader (Patched)
- barebox.bin: Secondary Program Loader

Put the two directly on a FAT12/16/32-Formatted
micro SD card on a primary MBR partition with
active/bootable flag enabled for that partition.
MAKE SURE YOU'RE TARGETING THE ENTIRE SD (/dev/sdb/)
AND NOT JUST A SINGLE PARTITION (dev/sdb1).

./documents holds journal.md, which is, as the name
suggests, the place I wrote my thoughts during the
development process, as well as the image folder for
this and all the other READMEs.

./kernelcode holds all the code for the various
architectures, drivers and platform specific parts
and implementations.

Since this project is not yet finished, here's a "hopeful"
future way to add a board/platform/processor to the project:

Add a folder in the ./kernelcode/ directory.
For a board, it should be in platform.
For a processor, it should be in arch, if that architecture
isn't already present. If it is, just add your specific code
to drivers or generic.

Once the code has been added (READMEs and pre-existing code
should help guide you as to what needs to be added), you can
use the Kbuild feature added to the project, and build the
entire project using simple commands:

Commands to tell Kbuild which board / architecture you're
building for, using exported global environment variables

Command to build the project.

You should have a final simple binary, named appropriately
for your bootloader.
