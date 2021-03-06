#!/bin/bash
export PATH=/work/build/bin:$PATH
cd /work/newlib-cygwin
mkdir build
cd build
../configure --target=riscv64-unknown-elf --prefix=/work/build --enable-newlib-io-long-double --enable-newlib-io-long-long --enable-newlib-io-c99-formats --enable-newlib-register-fini CFLAGS_FOR_TARGET="-O2 -D_POSIX_MODE" CXXFLAGS_FOR_TARGET="-O2 -D_POSIX_MODE"
make -j8
make install
