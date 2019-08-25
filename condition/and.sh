#!/bin/sh

if [ $1 -gt 20 -a $2 == "single" ];
then
    echo "ok to marry"
else
    echo "not allowed to marry"
fi
