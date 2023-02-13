#!/usr/bin/env bash
cd dpdk
meson setup build
cd build
ninja
ninja install
ldconfig
