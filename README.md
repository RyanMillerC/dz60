# DZ60 Custom Layout

Custom layout for building DZ60 keyboard [QMK Firmware](https://github.com/qmk/qmk_firmware).

## Setup

```
$ git clone https://github.com/qmk/qmk_firmware.git
$ cd qmk_firmware
$ git clone https://github.com/ryanmillerc/dz60.git \
            keyboards/dz60/keymaps/ryanmillerc
$ ./utils/qmk_install.sh
$ # When prompted, select "Download Git submodules"
```

## Build

```
make dz60:ryanmillerc
```

## Flash

Attach keyboard, enter RESET mode, then run:

```
make dz60:ryanmillerc:dfu
```
