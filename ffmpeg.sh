#!/bin/bash
apt update
apt install -y ffmpeg
mkdir -p zstd
ffmpeg --help > ffmpeg/ffmpeg-help.txt
