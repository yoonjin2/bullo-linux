savedcmd_drivers/phy/freescale/phy-fsl-imx8mq-usb.mod := printf '%s\n'   phy-fsl-imx8mq-usb.o | awk '!x[$$0]++ { print("drivers/phy/freescale/"$$0) }' > drivers/phy/freescale/phy-fsl-imx8mq-usb.mod
