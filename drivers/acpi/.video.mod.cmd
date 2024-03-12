savedcmd_drivers/acpi/video.mod := printf '%s\n'   acpi_video.o video_detect.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/video.mod
