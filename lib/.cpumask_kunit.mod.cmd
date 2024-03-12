savedcmd_lib/cpumask_kunit.mod := printf '%s\n'   cpumask_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/cpumask_kunit.mod
