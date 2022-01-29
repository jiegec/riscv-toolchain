FROM debian:bullseye
RUN sed -i 's/deb.debian.org/mirrors.bfsu.edu.cn/g' /etc/apt/sources.list
RUN sed -i 's/security.debian.org/mirrors.bfsu.edu.cn/g' /etc/apt/sources.list
RUN apt update
RUN apt install -y build-essential texinfo bison flex libgmp-dev libmpfr-dev libmpc-dev zlib1g-dev
