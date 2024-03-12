savedcmd_drivers/phy/hisilicon/phy-hisi-inno-usb2.mod := printf '%s\n'   phy-hisi-inno-usb2.o | awk '!x[$$0]++ { print("drivers/phy/hisilicon/"$$0) }' > drivers/phy/hisilicon/phy-hisi-inno-usb2.mod
