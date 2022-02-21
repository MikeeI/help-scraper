#!/bin/bash
sudo apt update
sudo apt install -y ffmpeg
mkdir -p ffmpeg
ffmpeg --help > ffmpeg/ffmpeg-help.txt
