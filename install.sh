#!/bin/bash
echo "Install termux-dotfiles"
# Copy .termux to home directory
cp -r .termux ~/.
# Copy vimrc to home directory
cp .vimrc ~/.
# Copy configs to config directory
cp ./{glow} ~/.config/.
echo "Done"
