# T-Rex-Runner-VHDL-BASYS3
An implementation of Chrome Browser's T-Rex Runner game in VHDL. Incomplete, this is a work-in-progress. Display on VGA monitor via the VGA port. See sample video.

Currently, the T-rex can run, duck and jump. There also exists a single cacti that can be moved around using the left and right push-buttons on the FPGA. A single visual bit also exists on screen that turns '1' when the cacti touches the T-Rex, and '0' otherwise. This is meant to test whether contact is being detected precisely- and it does. This is just where the project is at so far.

So far there exist Sprites stored in a 'ROM' for the T-Rex running, ducking and jumping. And a clock animates the T-Rex appropriately using the Sprites. 

Jump physics are implemented as well, along with physics description that lets the T-Rex jump multiple times mid-air, as though it were flappy bird. This flappy-bird-jump feature may be currently commented out though. It is meant to activate upon consumption of some kind of power up or cheat code, not implemented yet.

Currently compatible on BASYS3 FPGA. VGA protocols implemented as well. All VIVADO files are in /TRex_v1.6.

A small java file is also given in /Sprite Maker. This is what I use to convert an image(of the T-rex, for example) to a binary array, to be used as a Sprite, to be stored in the 'ROM' module.
