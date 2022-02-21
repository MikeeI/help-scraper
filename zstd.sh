#!/bin/bash
#sudo apt update
#sudo apt install -y zstd
mkdir -p zstd
wget https://github.com/facebook/zstd/releases/download/v1.5.2/zstd-1.5.2.tar.gz
sudo tar xvf zstd-1.5.2.tar.gz
cd zstd-1.5.2
sudo make install
cd ..
ls -lah
sudo ./zstd-1.5.2/programs/zstd --help > zstd/zstd-help.txt
sudo ./zstd-1.5.2/programs/zstd --version > zstd/zstd-version.txt
sudo rm -rf *.tar.gz 
sudo rm -rf zstd-*
