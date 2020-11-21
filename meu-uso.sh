#!/usr/bin/env sh

sudo apt update
snap install spotify
snap install flutter 
sudo snap install p3x-onenote

mkdir /tmp/baixa
cd /tmp/baixa
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget -c https://update.code.visualstudio.com/latest/linux-deb-x64/stable -O vscode.deb
sudo dpkg

