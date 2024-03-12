savedcmd_drivers/gpu/drm/apple/appledrm.mod := printf '%s\n'   apple_drv.o | awk '!x[$$0]++ { print("drivers/gpu/drm/apple/"$$0) }' > drivers/gpu/drm/apple/appledrm.mod
