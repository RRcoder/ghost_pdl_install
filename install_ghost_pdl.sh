#! /bin/bash

apt-get install libxext-dev libxt-dev

#download ghostpdl 9.05 

#decompress it
tar xjf ./ghostpdl-9.05.tar.bz2

./configure

make pcl

make pcl-install
