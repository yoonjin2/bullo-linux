savedcmd_lib/is_signed_type_kunit.mod := printf '%s\n'   is_signed_type_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/is_signed_type_kunit.mod
