#!/bin/bash

if [ $3 == "lab" ]; then
    cat ~/.ssh/id_rsa.pub | ssh $1@$2 'cat >> .ssh/authorized_keys.lab'
else 
    cat ~/.ssh/id_rsa.pub | ssh $1@$2 'cat >> .ssh/authorized_keys'
fi

