#!/bin/bash

#Copy config files to the current folder
cp ~/.bashrc .
cp ~/.vimrc .

#git add .bashrc
#git add .vimrc

git commit -am "`date`"
git push https://ha0wang:git1o0%Cool!@github.com/ha0wang/vim.git
