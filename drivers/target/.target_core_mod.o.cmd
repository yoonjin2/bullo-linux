savedcmd_drivers/target/target_core_mod.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o drivers/target/target_core_mod.o @drivers/target/target_core_mod.mod 
