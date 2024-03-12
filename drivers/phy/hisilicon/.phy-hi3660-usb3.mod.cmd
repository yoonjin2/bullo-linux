savedcmd_drivers/phy/hisilicon/phy-hi3660-usb3.mod := printf '%s\n'   phy-hi3660-usb3.o | awk '!x[$$0]++ { print("drivers/phy/hisilicon/"$$0) }' > drivers/phy/hisilicon/phy-hi3660-usb3.mod
