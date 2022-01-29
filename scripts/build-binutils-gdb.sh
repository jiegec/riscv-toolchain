#!/bin/bash
cd /work/binutils-gdb
autoconf
mkdir build
cd build
../configure --target=riscv64-unknown-elf --prefix=/work/build/binutils-gdb --disable-gdb --disable-sim --disable-libdecnumber --disable-readline
make -j8
make install
