# riscv-toolchain

Build bleeding edge riscv toolchain in Docker(~1.5GB in size).

Packages:

1. GCC 12.0.1
2. Binutils 2.38
3. Newlib 4.1.0

Steps:

1. build docker image: jiegec/riscv-toolchain-builder
2. build binutils
3. build gcc stage 1
4. build newlib-cygwin
5. build gcc stage 2
6. build docker image: jiegec/riscv-toolchain

Reference:

1. https://github.com/riscv-collab/riscv-gnu-toolchain
2. http://www.ifp.illinois.edu/~nakazato/tips/xgcc.html
