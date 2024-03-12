savedcmd_drivers/phy/cadence/phy-cadence-salvo.mod := printf '%s\n'   phy-cadence-salvo.o | awk '!x[$$0]++ { print("drivers/phy/cadence/"$$0) }' > drivers/phy/cadence/phy-cadence-salvo.mod
