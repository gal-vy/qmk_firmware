# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

#SHARED_EP_ENABLE = yes
#KEYBOARD_SHARED_EP = yes
# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = no # Enable Bootmagic Lite
EXTRAKEY_ENABLE = yes # Audio control and System control
CONSOLE_ENABLE = yes # Console for debug
COMMAND_ENABLE = no # Commands for debug and configuration
NKRO_ENABLE = yes # Enable N-Key Rollover

LTO_ENABLE = no
KEY_LOCK_ENABLE = yes
COMBO_ENABLE = yes

# OLED
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
