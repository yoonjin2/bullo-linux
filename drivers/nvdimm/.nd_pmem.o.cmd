savedcmd_drivers/nvdimm/nd_pmem.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o drivers/nvdimm/nd_pmem.o @drivers/nvdimm/nd_pmem.mod 
