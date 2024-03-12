savedcmd_arch/arm64/crypto/sm4-ce-gcm.mod := printf '%s\n'   sm4-ce-gcm-glue.o sm4-ce-gcm-core.o | awk '!x[$$0]++ { print("arch/arm64/crypto/"$$0) }' > arch/arm64/crypto/sm4-ce-gcm.mod
