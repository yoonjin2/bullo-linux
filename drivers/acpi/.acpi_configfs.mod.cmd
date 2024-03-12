savedcmd_drivers/acpi/acpi_configfs.mod := printf '%s\n'   acpi_configfs.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/acpi_configfs.mod
