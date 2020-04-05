.PHONY: clean qmk

all: qmk_firmware/tact31_default.hex

qmk_firmware/tact31_default.hex: qmk_firmware/keyboards/tact31
	cd qmk_firmware; make tact31:default

qmk_firmware/keyboards/tact31: keyboards/tact31
	cp -r keyboards/tact31 qmk_firmware/keyboards

clean:
	rm -rf qmk_firmware/keyboards/tact31
	rm -f qmk_firmware/tact31_default.hex

qmk:
	which avr-gcc || qmk_firmware/util/qmk_install.sh
	git submodule update --init --recursive
