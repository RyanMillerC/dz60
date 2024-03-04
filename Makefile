.PHONY: build
build:
	make -C ../../../../ dz60:ryanmillerc

.PHONY: flash
flash:
	make -C ../../../../ dz60:ryanmillerc:dfu
