#!/bin/bash

function applyConfig(){
    if [ -e ~/$1 ]; then
        echo "~/$1 exists, will rename it to ${1}bak"
        mv ~/$1 ~/${1}bak
        echo "copy the new $1 to home directory"
        cp $1 ~/
        echo "apply $1 succeed"
    else
        echo "~/$1 not exist"
    fi
}

applyConfig .vimrc
applyConfig .bashrc
applyConfig .tmux.conf


