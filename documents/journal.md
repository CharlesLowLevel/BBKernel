# Journal

This personal project is about creating a small kernel for the BeagleBone black.
I am doing this to learn how kernels work, and what goes into creating one, to
then use that knowledge to help maintain another kernel (Linux).

**Goal**: make a kernel load a helloworld C program and run it, outputs
can be anything (TTY, SSH, HDMI, anything), all on a BeagleBone.

---

The journal will follow **this structure:**

## Month

### Week n : name

  Thoughts for the week, general comment.

  1. Goals for the week,

  2. Extras

(*Day*)

- [ ] Goal being worked on

- What was done to make progress for that goal

> Weeks increment on Tuesdays
> Weekly goals are separated into day-sized tasks

---

As I don't know how to document this project yet, ~~write in markdown~~, or how
to make a kernel, this document, along with many others, ==will
likely change more than once.== This comment will probably go as well.
This was written on the first day: March 31st 2026

---

## March

### Week 1 : The Start (First 3 days)

    This week, I'm just trying to make sure everything is in working order

  1. Make sure I have all required tools (Cables, Boards, IDE, Compilers,
  Computers, Adapters, etc)

  2. Initialize and organize the Github Repository

  3. Test the BeagleBone to make sure it's alive (First, on Linux. Then,
  bare-metal blink maybe?)

(*Tuesday March 31st*)

- [x] Goal 1: Make sure I have all the required tools

- I don't have a usb-to-serial adapter

- I made a usb-to-serial using an arduino Uno R3 board without the 328p,
  wires and a voltage divider, because BB only takes 3.3, not 5V like the UNO.

- Tested TTY device connected to itself in my terminal, it's working
  RX and TX LEDS are lighting up when typing:

> screen /dev/serial/by-id/usb-Arduino__www.arduino.cc__0043_85133313935351213251-if00

![The command I used on my Linux machine](./images/ttycommand.png)

- [x] Goal 2: Initialize and organize the Github Repository (Done)

- I encountered no issues here  

- Added the first .c file called "kernel", gotta start somewhere

- [ ] Goal 3: Test the BeagleBone to make sure it's alive

- BeagleBone is not booting, blue light flash when connected and when button
press, but otherwise nothing else

- Forgot voltage divider at home, but I have both boards, I just need to
receive on the UNO at this time, a wire will do just fine for now

- I'm reading BeagleBone documentation

## April

### Week 1 : The Start (Continuation)

    This week, I need to get a bare-metal sign of life

  1. Find documentation on: specifics of BB (Processor, Architecture, memory
  map, voltage, ttl, etc), Kernels (How do they startup, what services they
  offer, how do processes start)

  2. Implement further structure on repository for these steps (Adding extra f
  olders, programs, etc)

  3. Test the BeagleBone and make sure it's alive

(*Wednesday April 1st*)

- [ ] (**Goal 3**): Test the BeagleBone and make sure it's alive

## May

### Week x
