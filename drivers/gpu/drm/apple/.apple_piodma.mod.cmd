savedcmd_drivers/gpu/drm/apple/apple_piodma.mod := printf '%s\n'   dummy-piodma.o | awk '!x[$$0]++ { print("drivers/gpu/drm/apple/"$$0) }' > drivers/gpu/drm/apple/apple_piodma.mod
