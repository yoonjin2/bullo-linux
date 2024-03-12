savedcmd_drivers/char/hw_random/exynos-trng.mod := printf '%s\n'   exynos-trng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/exynos-trng.mod
