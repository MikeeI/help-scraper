#!/bin/bash
sudo apt update
sudo apt install -y zstd
mkdir -p zstd
zstd --help > zstd/zstd-help.txt
zstd --version > zstd/zstd-version.txt
