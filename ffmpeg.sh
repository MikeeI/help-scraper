#!/bin/bash
#sudo apt update
#sudo apt install -y ffmpeg
mkdir -p ffmpeg
wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz
sudo tar -xvf ffmpeg-release-amd64-static.tar.xz
./ffmpeg-release-amd64-static/ffmpeg --help > ffmpeg/ffmpeg-help.txt
./ffmpeg-release-amd64-static/ffmpeg --version > ffmpeg/ffmpeg-version.txt
rm -rf ffmpeg-release-amd64-static.tar.xz ffmpeg-release-amd64-static
