# Jesus49
49-key Ergonomic keyboard designed and created by me.
# Ingredients
(1) Arduino Micro (standard w/header pins)

(49) THT 1N4148 Zener Switching Diode

(40*3) Breakaway Header Pins 2.54mm male Right Angle Single Row

(120) Female to Female Jumper Wires Ribbon 2.54mm 6-12 inches

(1) PCB (I ordered from JLCPCB, they are quite affordable)

(1) USB-MICRO

(49) Mechanical Keyboard switch 5-pin pcb-mount of your choice (I chose Gateron Ink Blacks)

(3) PCB Screw In 2u Stabilizers (I chose Durock v2s)

**Optional** (15) 2mm screw diameter, can be your prefrence depending on how you make the case (if you even do).

Keycap description in Jesus49.json, https://Keyboard-layout-editor.com, in summary. 3u can be replaced with 2.75u. I used KAT BOW Keycaps dye-sub pbt.
# Tools
Soldering Iron
Lead-Tin solder (Thin wire)
# How To Cook
Download the Gerber Pcb file (Kbpcb49.zip). Buy the file from any preferable website that can print and fabricate pcbs. I chose JLCPCB. When buying the product, make sure in the viewer, there are little tabs on each pcb part, if not, try a different website. Also set layers to 2.

Now that you have your pcbs, snap them into the squares/shapes that they are meant to be.

Put one diode into one of the  diodes slots. The diode holes are marked with D#. Make sure the Cathode (should be marked on the diode with a black ring on one side) is on the sqare surface's side, anode on the circular side. Also make sure that the actual diode is not on the side where you put the switches, but on the other side. Bend the wires of the diode so it does not fall, and solder the thing. Repeat this process for every diode.

Break the header pins into their corrosponding slot amounts. Place the header pins in place. Idk which way just make them not be on the switch's side or else ur screwed lmao. Solder without messing up. Do this with the arduino mounting pcb with the pins facing outwards or else ur also screwd. solder the arduino in with the top on the side with # U1.

Connect everything with jumperwires to their corrosponding connections.

Using the Arduino IDE, https://www.arduino.cc/en/software, load the code I have attached (48KB.ino). Go to tools, board, and select arduino micro if not already. Connect your tging ti computer siong usb micro. Vertify. If everything is well (no error messages), upload the program. If everything is well and I am an actuall genius (which I doubt I am) then you can type and stuff press mode to siwtch to a different layer ok bye you are now keybord fanatic whno followed some stupid thing you should have more trust issues i swear people now n days trust everyting theyt se my je sus49 oj im going insae hapel.
