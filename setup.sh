#!/usr/bin/env bash

echo "Installing necessary packages"
apt-get install --ignore-missing git vim build-essential

echo "Cloning dotfiles repo"
mkdir ~/src/dotfiles
git clone https://github.com/danbyrne84/dotfiles.git ~/src/dotfiles/

echo "Copying dotfiles"
find ~/src/dotfiles/* -type f -exec cp {} ~/ \;
