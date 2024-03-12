savedcmd_drivers/phy/cadence/cdns-dphy-rx.mod := printf '%s\n'   cdns-dphy-rx.o | awk '!x[$$0]++ { print("drivers/phy/cadence/"$$0) }' > drivers/phy/cadence/cdns-dphy-rx.mod
