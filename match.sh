#!/bin/sh

tmp=$BITBUCKET_CONFIG_REPOSITORY
echo $tmp
if [[ $tmp =~ ^git@bitbucket.org:(.*)\/(.*).git$ ]]; then
    echo ${BASH_REMATCH[0]}
    echo ${BASH_REMATCH[1]}
    echo ${BASH_REMATCH[2]}
fi
