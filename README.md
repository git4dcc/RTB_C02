# RTB_C02
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-blue)](https://www.apache.org/licenses/LICENSE-2.0)

My C02 module is designed to trace DCC Railcom traffic for decoder debugging and development purposes. In particular the Railcom capture is an important feature and helps to validate if a decoders is RCN-217 compliant. The C02 uses the Vt100 terminal emulation control codes for its user interface. Therefore a VT100 capeable terminal program is a must (e.g. putty, teraterm). The USB interface is galvanically isolated from the DCC track potential.

<details>
<summary>User Guides</summary>

- [User Guide - DE](https://rtb4dcc.de/dpm_user_guide_de/)<br>
- User Guide - EN

</details>

<img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_1.png" width=860>
<br>

# Hardware
My current PCB layout uses SMD footprints with 0.5mm pitch and mostly 0603 but some 0402 parts. Reflow soldering is my recommendation, but with some experience handsoldering may also be possible.

## PCB
- 4-layer PCB, FR4, 1.6mm
- CPU: mega328pb
- USB: FT232x (Mini-B)
- DC/DC: NME0505SC (or compatible)

## Kicad
[Schematic](doc/C02_schematic.pdf) | [Layout](doc/C02_layout.pdf) | [Gerber](gerber/)

<details>
<summary>Dependency</summary>
<br>
  
:yellow_circle: Requires my Kicad project library [RTB_SamacSys](https://github.com/git4dcc/RTB_SamacSys) in the same directory tree.

</details>

## Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **C02F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**C02**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI/SPI factory code) |
| **version** | Release version (**####**) |

## ISP
The fuse settings as well as the P-code (C02Pxxxx.hex) has to be installed by using the ISP.<br>

<details>
<summary>Details</summary>
<br>

> **CAUTION:** Before connecting the ISP, the jumper next to the ISP 6-pin interface must be closed (yellow jumper on picture).

<br>
<img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_8.jpg>

| Fuses Setting | Bootloader Install |
| --- | --- |
|<img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_Fuses.png" width=500>|<img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_ISPmem.png" width=500>|

</details>

## Bootloader
Subsequent main code updates can be done via uploading the new firmware (C02Fxxxx.hex) file to the bootloader console prompt.<br>

<details>
<summary>Details</summary>

- press F1 to switch to console screen
- press ^b (ctrl-b) to enter bootloader
- upload the firmware file (C02Fxxxx.hex)
- press x to exit the bootloader

  <img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_update.png">

</details>

# Software
Operating the C02 is within the terminal window.
## Terminal screens
Below some example screens of the different functional sections. The screens (called aspects) can be switched by pressing F1-F7.
All screens are updated in real-time speed, ensuring always up-to-date information shown.

| Aspect | Example |
| --- | --- |
| **F1:** Console prompt. | <img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_Logger_F1.png" width=500> |
| **F2:** DCC/Railcom line by line real-time trace. | <img src="https://rtb4dcc.de/wp-content/uploads/2024/01/un_Logger_F2.png" width=500> |
| **F3:** DCC/Railcom decoder payload | <img src="https://rtb4dcc.de/wp-content/uploads/2024/01/un_Logger_F3.png" width=500> |
| **F4:** DCC/Railcom timing<br> | <img src="https://rtb4dcc.de/wp-content/uploads/2024/01/un_Logger_F4.png" width=500> |
| **F5:** DCC command set | <img src="https://rtb4dcc.de/wp-content/uploads/2024/01/un_Logger_F5.png" width=500> |
| **F6:** Railcom response set | <img src="https://rtb4dcc.de/wp-content/uploads/2024/01/un_Logger_F6.png" width=500> |

# Images
This is how the PCB looks like.<br><br>
<img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_5.jpg width=260>  <img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_6.jpg width=260>  <img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_7.jpg width=260>

# YouTube
Some short videos to see the DCC/Railcom logger in action.<br><br>
[<img src="https://img.youtube.com/vi/7zXp4IKSk08/0.jpg" width=260>](https://youtu.be/7zXp4IKSk08)  [<img src="https://img.youtube.com/vi/JmhkPcqBb-c/0.jpg" width=260>](https://youtu.be/JmhkPcqBb-c)
