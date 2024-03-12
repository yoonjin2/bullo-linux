savedcmd_drivers/acpi/pfr_telemetry.mod := printf '%s\n'   pfr_telemetry.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/pfr_telemetry.mod
