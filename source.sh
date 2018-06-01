#!/bin/sh

for f in ./source/*; do
    source $f
    echo "source $f"
done
