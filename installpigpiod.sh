#!/bin/bash
rm master.zip
sudo rm -rf master
wget https://github.com/joan2937/pigpio/archive/master.zip
unzip master.zip
cd master
make
sudo make install

