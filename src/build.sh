#!/bin/sh

autoscan
cp config.in.bak configure.in

aclocal
autoconf
autoheader
automake --add-missing
./configure CXXFLAGS= CFLAGS=
#make

