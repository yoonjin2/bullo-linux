savedcmd_drivers/firmware/iscsi_ibft.mod := printf '%s\n'   iscsi_ibft.o | awk '!x[$$0]++ { print("drivers/firmware/"$$0) }' > drivers/firmware/iscsi_ibft.mod
