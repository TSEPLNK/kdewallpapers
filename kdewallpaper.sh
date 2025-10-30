#!/bin/bash

apt update -y

mkdir /usr/share/wallpapers/misto
cd /usr/share/wallpapers/misto
wget https://raw.githubusercontent.com/TSEPLNK/kdewallpapers/refs/heads/main/1-everforest.jpg
wget https://raw.githubusercontent.com/TSEPLNK/kdewallpapers/refs/heads/main/3-osaka-jade-bg.jpg
wget https://raw.githubusercontent.com/TSEPLNK/kdewallpapers/refs/heads/main/3-ristretto.jpg

plasma-apply-wallpaperimage /usr/share/wallpapers/misto/3-osaka-jade-bg.jpg
