#!/bin/bash

function applyConfig(){
    if [ -e ~/$1 ]; then
        echo "~/$1 exists, will rename it to ${1}bak"
        mv ~/$1 ~/${1}bak
        echo "copy the new $1 to home directory"
        echo "apply $1 succeed"
    else
        echo "~/$1 not exist"
    fi
    cp $1 ~/
}

applyConfig .vimrc
applyConfig .bashrc
applyConfig .tmux.conf


