savedcmd_lib/kunit/kunit.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o lib/kunit/kunit.o @lib/kunit/kunit.mod 
