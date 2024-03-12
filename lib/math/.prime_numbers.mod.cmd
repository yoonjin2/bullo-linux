savedcmd_lib/math/prime_numbers.mod := printf '%s\n'   prime_numbers.o | awk '!x[$$0]++ { print("lib/math/"$$0) }' > lib/math/prime_numbers.mod
