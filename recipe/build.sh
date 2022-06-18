#!/usr/bin/env bash

set -x -e

./configure --prefix=$PREFIX --with-tclsh=$PREFIX/bin/tclsh --with-tcl=$PREFIX/lib

# Correct for fact that tk package includes reference to it's _build_env
sed -i.bak 's;CC=.*/;CC=;' lib/Makefile

make install

INIT=${PREFIX}/init/profile.sh

mkdir -p $PREFIX/etc/conda/activate.d/
echo "source $INIT" >> $PREFIX/etc/conda/activate.d/environment-modules-activate.sh
chmod a+x $PREFIX/etc/conda/activate.d/environment-modules-activate.sh
