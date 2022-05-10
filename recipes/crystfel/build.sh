#!/usr/bin/env bash

set -x

# export PKG_CONFIG_PATH="${PREFIX}/lib/pkgconfig/:$PKG_CONFIG_PATH"

meson setup _build crystfel --libdir=lib --prefix="${PREFIX}" || cat _build/meson-logs/meson-log.txt

cd _build
ninja
ninja install
