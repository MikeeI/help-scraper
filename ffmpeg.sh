#!/bin/bash
sudo apt update
sudo apt install -y ffmpeg
mkdir -p zstd
ffmpeg --help > ffmpeg/ffmpeg-help.txt
