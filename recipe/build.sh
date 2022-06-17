#!/usr/bin/env bash

set -x -e

which tclsh

./configure --prefix=$PREFIX
make install

INIT=${PREFIX}/init/bash

mkdir -p $PREFIX/etc/conda/activate.d/
echo "source $INIT" >> $PREFIX/etc/conda/activate.d/environment-modules-activate.sh
chmod a+x $PREFIX/etc/conda/activate.d/environment-modules-activate.sh
