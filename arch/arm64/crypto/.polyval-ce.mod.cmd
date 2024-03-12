savedcmd_arch/arm64/crypto/polyval-ce.mod := printf '%s\n'   polyval-ce-glue.o polyval-ce-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/polyval-ce.mod
