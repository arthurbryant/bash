#!/bin/sh

line="source ~/.bashrc-all"
if grep -Fxq $line ~/.bashrc
then
    echo "nothing"
else
    echo "add to ~/.bashrc-all"
fi
