# GCtoGBS
The GCtoGBS board is supposed to provide a cheaper way to connect (mainly Nintendo) consoles to a [gbs-control](https://github.com/ramapcsx2/gbs-control) by using cheap components and VGA/Aux cables.

It provides multiple solder jumpers and optional components to configure your signal output exactly to your needs for any console.

This probably makes the most sense if you have multiple consoles that you want to hook up to your gbs-control. Just order a bunch of PCBs from JLCPCB or any other PCB manufacturer, order the parts and assemble yourself. I designed the board to be able to be hand soldered.

This is my first PCB design project. Feel free to point out any mistakes or improvements I could make. This project is also completely open source.

PS: The original name of this project was gc-to-vga because I planned on doing one board per console. Then I changed it to gc-to-gbs because most modern VESA VGA monitors won't be able to read the RGBS/RGBHV signal this outputs. Last, I decided to make this board configurable by jumpers and optional components so it's one board for every console/mod but stuck with the name.

# Settings
Depending on the console or mod you have, you need to set jumpers and add/leave out components to match the following specs.

## Sync
### Native CSync
If your console outputs native CSync, you have the following options:
* Console outputs TTL CSync:
    * Solder jumper JP4 if you do not have a 100 Ohm resistor to ground on your GBS
    * Add a 470 Ohm resistor to R4 if you have the 100 Ohm resistor on your GBS
* Console outputs 75 Ohm CSync
    * Solder jumper JP4; 100 Ohm resistor to ground on GBS should be present

**Never solder JP4 on a PAL SNES or Gamecube as these have +12V on Pin 3**

### LM1881 Sync
If you want to use the built-in LM1881 for CSync and VSync, you need to first select the signal you want to strip Sync from:
* For Sync on Green solder JP1
* For Sync on Luma solder JP2
* For Sync on Composite solder JP3

Then you need to do one of the following:
* Solder jumper JP5 if you need a TTL signal (no 100 Ohm from Sync to GND on GBS)
* Add a 470 Ohm resistor to R5 if you need a 75 Ohm signal

If you want to add VSync to your VGA cable, do one of the following:
* Solder jumper JP6
* Add 470 Ohm resistor to R6

I'm not entirely sure yet which of these is better for the GBS, but since most people only solder a 100 Ohm resistor to ground on the pin that is connected to CSync/HSync, the GBS probably expects a TTL signal (if any at all), so it's probably best to just solder the jumper closed.

If you don't need VSync and your console has built in CSync, you can leave out the LM1881.

## RGB signal
### 75 Ohm termination
Some consoles are already 75 Ohm terminated (PAL Gamecube, NESRGB) but some need a 75 Ohm resistor to ground on each of the RGB color lines.

Solder a 75 Ohm resistor to R3, R7 and R8 if you console needs the 75 Ohm termination, i.e. the PAL SNES.

### Brightness
If you need to control the brigthness of your RGB signal, you can add three capacitors to C3, C4 and C5. According to [this](https://gamesx.com/wiki/doku.php?id=av:nintendomultiav), the PAL Gamecube needs a 220uF cap on every RGB line but the PAL SNES does not due to a different RGB circuit.

Some other documentations and threads also mention 470uF caps. I have not read into the whole thing but you might want to try different values here.

## Example settings
### PAL Gamecube (100R on GBS Sync to GND)
Soldered jumpers:
* JP3 for Sync on Composite
* 470 Ohm resistor on R5
* JP6 for TTL level VSync (or no VSync at all)
Components:
* 220uF capacitors on C4, C5 and C6

### NESRGB configured for TTL (no 100R on GBS Sync to GND)
* JP4 for TTL level CSync from MultiAV Pin 3
* JP7, JP8 and JP9 because NESRGB has built-in 220uF caps

### PAL SNES (100R on GBS Sync to GND)
* JP2 for Sync on Luma
* 470 Ohm resistor on R5
* 75 Ohm resistors on R3, R7 and R8 for 75 Ohm Termination
* JP7, JP8 and JP9

# Required components
These are "optional" if your console already has CSync and you don't need VSync.
* 100nF capacitors on C1, C2 and C3
* 75 Ohm resistor on R1
* 680k resistor on R2

# Connectors
I spec'd this for the following connectors:
* 12 pin JST-XH header
    * plus MultiAV to 12 pin JST connector
* D-Sub 15 HD female horizontal socket for VGA
* SJ1-3533NG horizontal 3.5mm audio jack socket

You can also just solder the conductors to the board. I will probably not bother with the 12-pin JST connector and header myself as those are kind of expensive.
I ordered some MutliAV plugs from Aliexpress to make a full-on adapter.

# Case
I am currently designing a 3D-printable case for this board. I will update the repository once I finished and tested it.

# ToDos
* Update Readme with images
* Design 3D-printable case
* Assemble prototye and test