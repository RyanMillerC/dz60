# DZ60 Layout

Custom layout for building DZ60 keyboard [QMK Firmware](https://github.com/qmk/qmk_firmware).

## Setup

```
$ git clone https://github.com/qmk/qmk_firmware.git
$ cd qmk_firmware
$ git clone https://github.com/ryanmillerc/dz60.git \
            keyboards/dz60/keymaps/ryanmillerc
$ make git-submodule
$ ./utils/qmk_install.sh
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
