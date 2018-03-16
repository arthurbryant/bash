#!/bin/sh
tmp='112-manager-production-959'

if [[ ${tmp} =~ ^([0-9])+\-manager\-.*$ ]]; then
    echo "yes"
else
    echo "no"
fi
