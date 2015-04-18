#!/bin/bash

tar -xvf rpcbind-0.2.2.tar.bz2
cp namespace-0.1.patch rpcbind-0.2.2/p
cd rpcbind-0.2.2
patch -p0 < p
./configure --without-systemdsystemunitdir && make
