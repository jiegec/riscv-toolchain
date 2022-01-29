#!/bin/bash
rm -rf toolchain
mkdir -p toolchain
cd toolchain
cp -r ../build/binutils-gdb/* .
cp -r ../build/gcc/* .
cp -r ../build/newlib-cygwin/* .
