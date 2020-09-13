# Caribou3d Research Boards definition version 1.0.0

## Boards supported
- Einsy/miniRAMBo boards using caribou3dboards-1.0.0.tar.bz2
  - including bootloader
  - [Einsys](https://reprap.org/wiki/EinsyRambo)
  - [miniRAMbo](https://reprap.org/wiki/MiniRambo)
## Specials/Limits
- Restricted cores version for the Einsy/miniRAMBo boards

## Changes to previous version
- Commented out `static unsigned char timer0_fract = 0;` in `/prusa3dboards/cores/wiring.c` 

Folder Structure:

.
└── IDE_Board_Manager
    └── caribou3dboards
        ├── bootloaders
        │   └── caribou3d_einsy_rambo
        ├── cores
        │   └── caribou3d_einsy_rambo
        └── variants
            └── caribou3d_einsy_rambo

File Structure:
.
├── IDE_Board_Manager
│   ├── Prepare-new-version.sh
│   ├── caribou3dboards
│   │   ├── avrdude.conf
│   │   ├── avrdude.md
│   │   ├── boards.txt
│   │   ├── bootloaders
│   │   │   └── caribou3d_einsy_rambo
│   │   │       ├── License.txt
│   │   │       ├── Makefile
│   │   │       ├── avr_cpunames.h
│   │   │       ├── avrinterruptnames.h
│   │   │       ├── command.h
│   │   │       ├── lcd.c
│   │   │       ├── lcd.h
│   │   │       ├── settings.h
│   │   │       ├── stk500boot.c
│   │   │       ├── stk500boot.h
│   │   │       ├── stk500boot.hex
│   │   │       ├── stk500boot_caribou.c
│   │   │       ├── stk500boot_einsy_rambo_caribou_mega2560.hex
│   │   │       ├── stk500boot_einsy_rambo_mega2560.hex
│   │   │       └── stk500boot_v2_mega2560.hex
│   │   ├── cores
│   │   │   └── caribou3d_einsy_rambo
│   │   │       ├── Arduino.h
│   │   │       ├── CDC.cpp
│   │   │       ├── Client.h
│   │   │       ├── HardwareSerial.cpp
│   │   │       ├── HardwareSerial.h
│   │   │       ├── HardwareSerial0.cpp
│   │   │       ├── HardwareSerial1.cpp
│   │   │       ├── HardwareSerial2.cpp
│   │   │       ├── HardwareSerial3.cpp
│   │   │       ├── HardwareSerial_private.h
│   │   │       ├── IPAddress.cpp
│   │   │       ├── IPAddress.h
│   │   │       ├── PluggableUSB.cpp
│   │   │       ├── PluggableUSB.h
│   │   │       ├── Print.cpp
│   │   │       ├── Print.h
│   │   │       ├── Printable.h
│   │   │       ├── Server.h
│   │   │       ├── Stream.cpp
│   │   │       ├── Stream.h
│   │   │       ├── Tone.cpp
│   │   │       ├── USBAPI.h
│   │   │       ├── USBCore.cpp
│   │   │       ├── USBCore.h
│   │   │       ├── USBDesc.h
│   │   │       ├── Udp.h
│   │   │       ├── WCharacter.h
│   │   │       ├── WInterrupts.c
│   │   │       ├── WMath.cpp
│   │   │       ├── WString.cpp
│   │   │       ├── WString.h
│   │   │       ├── abi.cpp
│   │   │       ├── binary.h
│   │   │       ├── hooks.c
│   │   │       ├── main.cpp
│   │   │       ├── new.cpp
│   │   │       ├── new.h
│   │   │       ├── wiring.c
│   │   │       ├── wiring_analog.c
│   │   │       ├── wiring_digital.c
│   │   │       ├── wiring_private.h
│   │   │       ├── wiring_pulse.S
│   │   │       ├── wiring_pulse.c
│   │   │       └── wiring_shift.c
│   │   ├── platform.txt
│   │   └── variants
│   │       └── caribou3d_einsy_rambo
│   │           └── pins_arduino.h
│   ├── caribou3dboards-1.0.0.md
│   ├── caribou3dboards-1.0.0.tar.bz2
│   ├── caribou3dboards.version
│   └── package_caribou3d_index.json
├── LICENSE
└── README.md