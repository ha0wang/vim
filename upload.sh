#!/bin/bash

#Copy config files to the current folder
cp ~/.bashrc .
cp ~/.vimrc .
cp ~/.tmux.conf .
#git add .bashrc
#git add .vimrc

git commit -am "`date`"
git push https://ha0wang@github.com/ha0wang/vim.git
