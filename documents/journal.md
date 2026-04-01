# This is a personal learning project

I will create a small kernel for the BeagleBone Black.
(**Goal**): make the kernel load a helloworld C program and run it, where it out
puts are not yet defined (can be TTY, SSH, HDMI, or anything else)

This journal will follow this structure:

## Month

### Week

    Goals for the week, thoughts and extras

(**Day**)
    What was done during that day. Further structure not yet established

It will also serve as a todo and a did-do. I will write what I did, but also wha
t's next, whether it's reading, writing, or doing.

---

As I don't know how to document this project yet, write in markdown or how to
make a kernel, this document, along with many others, ==will
likely change more than once.== This comment will probably go as well.
This was written on the first day: March 31st 2026

---

## March{

### Week 1

  This week, I'm just trying to make sure everything is in working order

  1: Make sure I have all required tools (Cables, Boards, IDE, Compilers, Comp
  uters, Adapters, etc)

  2: Initialize and organize the Github Repository

  3: Test the BeagleBone to make sure it's alive (First, on Linux. Then, bare-meta
  l blink maybe?)

(**Tuesday March 31st**)

>(*Done*)
Goal 1: Make sure I have all the required tools

- I don't have a usb-to-serial adapter

- I made a usb-to-serial using an arduino Uno R3 board without the 328p,
  wires and a voltage divider, because BB only takes 3.3, not 5V like the UNO.

- Tested TTY device connected to itself in my terminal, it's working
  screen /dev/serial/by-id/usb-Arduino__www.arduino.cc__0043_85133313935351213251-if00
  RX and TX LEDS are lighting up when typing

![The command I used on my Linux machine](./images/ttycommand.png)

>(*Done*)
Goal 2: Initialize and organize the Github Repository (Done)

- I encountered no issues here  

- Added the first .c file called "kernel", gotta start somewhere

>(**In Progress**)
Goal 3: Test the BeagleBone to make sure it's alive

- BeagleBone is not booting, blue light flash when connected and when button
press, but otherwise nothing else

- Forgot voltage divider at home, but I have both boards, I just need to
receive on the UNO at this time, a wire will do just fine for now

- I'm reading BeagleBone documentation

>Extra:
I converted the document to markdown. This was an annoying process, and I don't
think it will come out looking great, as the lint was complaining like crazy
about every single little thing, from trailing spaces to in-document carriage
returns. I hate it, hope it looks good though

April{

  Week 2 {
    This week, I need to get a bare-metal sign of life
    1: Find documentation on: specifics of BB (Processor, Architecture, memory map, voltage, ttl, etc), Kernels (How do they startup, what services they offer, how do processes start)
    2: Implement further structure on repository for these steps (Adding extra folders, programs, etc)
  }
}
