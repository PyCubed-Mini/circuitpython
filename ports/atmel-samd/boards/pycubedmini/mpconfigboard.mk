USB_VID = 0x04D8
USB_PID = 0xED94
USB_PRODUCT = "pycubed-mini"
USB_MANUFACTURER = "rexlab"

CHIP_VARIANT = SAMD51J19A
CHIP_FAMILY = samd51

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = MR2xH40
LONGINT_IMPL = MPZ

CIRCUITPY_DRIVE_LABEL = "PYCUBED"
CIRCUITPY_ULAB = 1

# Not needed.
CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_FRAMEBUFFERIO = 0
CIRCUITPY_GAMEPAD = 0
CIRCUITPY_RGBMATRIX = 0
CIRCUITPY_PS2IO = 0


FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Register
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SD
