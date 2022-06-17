#!/usr/bin/env bash

set -x -e

./configure --prefix=$PREFIX

INIT=${PREFIX}/init/bash

mkdir -p $PREFIX/etc/conda/activate.d/
echo "source $INIT" >> $PREFIX/etc/conda/activate.d/environment-modules-activate.sh
chmod a+x $PREFIX/etc/conda/activate.d/environment-modules-activate.sh
