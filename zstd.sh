#!/bin/bash
apt update
apt install -y zstd
mkdir -p zstd
zstd --help > zstd/zstd-help.txt
zstd --version > zstd/zstd-version.txt
