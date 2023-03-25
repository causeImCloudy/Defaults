#! /bin/bash

git config --global user.name "Your Name"
git config --global user.email "you@email.com"

mkdir -p ~/kde/src
cd ~/kde/src/
git clone https://invent.kde.org/sdk/kdesrc-build.git && cd kdesrc-build

./kdesrc-build --initial-setup
source ~/.zshrc

echo $PATH | grep kdesrc-build