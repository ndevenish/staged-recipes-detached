#!/usr/bin/env bash

set -x

export PKG_CONFIG_PATH="${PREFIX}/lib/pkgconfig/:$PKG_CONFIG_PATH"

meson setup _build crystfel --prefix "${PREFIX}"
