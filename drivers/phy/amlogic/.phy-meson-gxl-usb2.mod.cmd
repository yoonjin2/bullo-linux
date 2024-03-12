savedcmd_drivers/phy/amlogic/phy-meson-gxl-usb2.mod := printf '%s\n'   phy-meson-gxl-usb2.o | awk '!x[$$0]++ { print("drivers/phy/amlogic/"$$0) }' > drivers/phy/amlogic/phy-meson-gxl-usb2.mod
