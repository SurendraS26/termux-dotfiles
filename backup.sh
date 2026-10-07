#!/bin/bash
echo "Backup Termux Dotfiles"
# Copy Termux dot directory
cp -r ~/.termux .
# Copy vimrc
cp ~/.vimrc .
# Copy Config directory files
cp -r  ~/.config/glow .
echo "Done"
