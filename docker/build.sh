#!/bin/sh
IMAGE_NAME=jiegec/riscv-toolchain-builder
sudo docker build --no-cache -t $IMAGE_NAME .
