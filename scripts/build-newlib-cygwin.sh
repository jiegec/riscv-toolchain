#!/bin/bash
export PATH=/work/build/gcc/bin:$PATH
cd /work/newlib-cygwin
mkdir build
cd build
../configure --target=riscv64-unknown-elf --prefix=/work/build/newlib-cygwin --enable-newlib-io-long-double --enable-newlib-io-long-long --enable-newlib-io-c99-formats --enable-newlib-register-fini
make -j8
make install
