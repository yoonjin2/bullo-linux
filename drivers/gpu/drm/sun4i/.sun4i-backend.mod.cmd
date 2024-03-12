savedcmd_drivers/gpu/drm/sun4i/sun4i-backend.mod := printf '%s\n'   sun4i_backend.o sun4i_layer.o | awk '!x[$$0]++ { print("drivers/gpu/drm/sun4i/"$$0) }' > drivers/gpu/drm/sun4i/sun4i-backend.mod
