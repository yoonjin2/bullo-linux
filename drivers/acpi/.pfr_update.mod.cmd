savedcmd_drivers/acpi/pfr_update.mod := printf '%s\n'   pfr_update.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/pfr_update.mod
