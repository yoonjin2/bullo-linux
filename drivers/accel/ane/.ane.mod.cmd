savedcmd_drivers/accel/ane/ane.mod := printf '%s\n'   ane_drv.o ane_tm.o | awk '!x[$$0]++ { print("drivers/accel/ane/"$$0) }' > drivers/accel/ane/ane.mod
