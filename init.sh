#!/bin/bash

if [ ! -h ~/.vimrc ]
then
    rm -f ~/.vimrc
    ln -s .vimrc ~/.vimrc
fi
