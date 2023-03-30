#!/bin/bash

rm ~/.vimrc
## removes the .vimrc file in home directory

sed "source ∼/.dotfiles/etc/bashrc custom" ~/.bashrc
#removes the line in the .bashrc file in home directory

rm ~/.TRASH
#removing .TRASH directory in home directory
