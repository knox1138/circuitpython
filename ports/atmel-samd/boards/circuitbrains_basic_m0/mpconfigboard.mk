USB_VID = 0x04D8
USB_PID = 0xEC63
USB_PRODUCT = "CircuitBrains Basic"
USB_MANUFACTURER = "Kevin Neubauer"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = "W25Q32JVxQ"
LONGINT_IMPL = MPZ

CIRCUITPY_BITBANGIO = 0
CIRCUITPY_BITMAPTOOLS = 0
CIRCUITPY_COUNTIO = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CPERIPHERAL = 0
CIRCUITPY_VECTORIO = 0
CIRCUITPY_BUSDEVICE = 0
MICROPY_PY_ASYNC_AWAIT = 0

SUPEROPT_GC = 0

CFLAGS_BOARD = --param max-inline-insns-auto=15
ifeq ($(TRANSLATION), ja)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
endif
ifeq ($(TRANSLATION), zh_Latn_pinyin)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
endif
ifeq ($(TRANSLATION), de_DE)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
SUPEROPT_VM = 0
endif
