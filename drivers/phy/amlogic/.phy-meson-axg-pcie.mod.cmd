savedcmd_drivers/phy/amlogic/phy-meson-axg-pcie.mod := printf '%s\n'   phy-meson-axg-pcie.o | awk '!x[$$0]++ { print("drivers/phy/amlogic/"$$0) }' > drivers/phy/amlogic/phy-meson-axg-pcie.mod
