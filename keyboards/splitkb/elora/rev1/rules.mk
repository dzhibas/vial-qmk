SPI_DRIVER_REQUIRED = yes
CUSTOM_MATRIX = lite

RAW_ENABLE = yes

# Myriad boilerplate
SRC += myriad.c matrix.c
ANALOG_DRIVER_REQUIRED = yes

POINTING_DEVICE_ENABLE = yes
POINTING_DEVICE_DRIVER = cirque_pinnacle_spi