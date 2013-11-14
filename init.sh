#!/bin/bash

if [ ! -h ~/.vimrc ]
then
    rm -f ~/.vimrc
    ln -s ~/.kennel/.vimrc ~/.vimrc
fi
