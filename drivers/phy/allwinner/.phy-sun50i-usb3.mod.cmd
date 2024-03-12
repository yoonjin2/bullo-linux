savedcmd_drivers/phy/allwinner/phy-sun50i-usb3.mod := printf '%s\n'   phy-sun50i-usb3.o | awk '!x[$$0]++ { print("drivers/phy/allwinner/"$$0) }' > drivers/phy/allwinner/phy-sun50i-usb3.mod
