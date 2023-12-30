#!/bin/bash

LIBS_DIR=libs
LIBDAISY_DIR=$LIBS_DIR/libdaisy
DAISYSP_DIR=$LIBS_DIR/DaisySP

mkdir -p $LIBS_DIR
test -d $LIBDAISY_DIR || git clone https://github.com/electro-smith/libdaisy.git $LIBDAISY_DIR
test -d $DAISYSP_DIR || git clone https://github.com/electro-smith/DaisySP.git $DAISYSP_DIR