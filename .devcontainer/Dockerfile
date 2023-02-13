FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive

# Set locale
ENV LANG C.uft8

# Core packages
RUN apt-get update && apt-get install -y \
    git \
    sudo \
    && rm -rf /var/lib/apt/lists/*

# DPDK system requirements
# http://doc.dpdk.org/guides/linux_gsg/sys_reqs.html
RUN apt-get update && apt-get install -y \
    build-essential \
    libnuma-dev \
    meson \
    ninja-build \
    python-is-python3 \
    python3 \
    python3-pip \
    python3-pyelftools \
    && rm -rf /var/lib/apt/lists/*
