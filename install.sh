#!/bin/bash
echo "Install termux-dotfiles"
# Copy .termux to home directory
cp -r .termux ~/.
# Copy vimrc to home directory
cp .vimrc ~/.
echo "Done"
