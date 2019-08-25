#!/usr/bin/env bash

if [ -e $1 ]; then
    echo "$1 exists"
fi

if [ -f $1 ]; then
    echo "$1 is a file"
fi

if [ -d $1 ]; then
    echo "$1 is a directory"
fi

if [ -L $1 ]; then
    echo "$1 is a link file"
fi

if [ -x $1 ]; then
    echo "$1 can be executed"
fi

if [ -w $1 ]; then
    echo "$1 can be wrote"
fi
