#!/bin/bash

tar -xvf rpcbind-0.2.2.tar.bz2
patch ./rpcbind-0.2.2 namespace-0.1.patch
./rpcbind-0.2.2/configure && make