#!/bin/bash
#sudo apt update
#sudo apt install -y zstd
mkdir -p zstd
wget https://github.com/facebook/zstd/releases/download/v1.4.5/zstd-1.4.5.tar.gz
sudo tar xvf zstd-1.4.5.tar.gz
cd zstd-1.4.5
sudo make install
cd
sudo ./zstd-1.4.5/programs/zstd --help > zstd/zstd-help.txt
sudo ./zstd-1.4.5/programs/zstd --version > zstd/zstd-version.txt
