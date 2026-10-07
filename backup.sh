#!/bin/bash
echo "Backup Termux Dotfiles"
# Copy Termux dot directory
cp -r ~/.termux .
# Copy vimrc
cp ~/.vimrc .
echo "Done"
