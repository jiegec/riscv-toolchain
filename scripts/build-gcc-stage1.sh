#!/bin/bash
cd /work/gcc
mkdir build
cd build
../configure --target=riscv64-unknown-elf --prefix=/work/build --disable-shared --disable-threads --disable-tls --enable-languages=c,c++ --with-system-zlib --with-newlib --with-sysroot=/work/build/riscv64-unknown-elf --disable-libmudflap --disable-libssp --disable-libquadmath --disable-libgomp --disable-nls --disable-tm-clone-registry --disable-multilib --with-abi=lp64d --with-arch=rv64gc --without-headers
make -j8 all-gcc
make install-gcc
