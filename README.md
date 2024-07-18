# RTB_C02
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-blue)](https://www.apache.org/licenses/LICENSE-2.0)

The C02 is designed to trace DCC/Railcom traffic for decoder debugging and development purposes. In particular the Railcom capture is an important feature of this module and helps to check if a decoders is RCN-217 standard compliant. The C02 uses the Vt100 terminal emulation for its user interface.

[more](https://rtb4dcc.de/blog/dcc_logger/)

<img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_1.png" width=860>
<br>

# PCB
- 4-layer PCB, FR4, 1.6mm
- CPU: mega328pb

[Schematic](doc/C02_schematic.pdf) | [Layout](doc/C02_layout.pdf)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **C02F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**C02**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

# ISP
The fuse settings as well as the bootloader code has to be installed by using the ISP. **Important:** Before connecting the ISP, the jumper next to the ISP 6-pin interface must be closed. The main code will then be installed/updated via copy/paste of the firmware file into  VT100 bootloader console prompt.

<img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_8.jpg>

| Fuses Setting | Bootloader Install |
| --- | --- |


# Terminal screens
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

# Pictures
<img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_5.jpg width=260>  <img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_6.jpg width=260>  <img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_C02_7.jpg width=260>

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
