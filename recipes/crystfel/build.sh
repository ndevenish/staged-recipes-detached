#!/usr/bin/env bash

set -x

mkdir _build
cd _build
meson setup build ../crystfel --prefix "${PREFIX}"
