savedcmd_fs/udf/udf.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/udf/udf.o @fs/udf/udf.mod 
