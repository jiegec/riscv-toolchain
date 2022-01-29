#!/bin/bash
./build/bin/riscv64-unknown-elf-gcc --version > dump.log
./build/bin/riscv64-unknown-elf-ld --version >> dump.log
