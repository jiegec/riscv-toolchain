#!/bin/bash
docker run -it --rm -v $PWD:/work jiegec/riscv-toolchain-builder /work/scripts/build-gcc.sh
