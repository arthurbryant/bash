#!/bin/bash

STAGING_PATH="/home/ec2-user/staging5/current/manager"
echo $STAGING_PATH
PWD1="/home/ec2-user/staging5/current/manager"


env=$([[ "${PWD1}" =~ staging([0-9]) ]] && echo "${BASH_REMATCH[1]}")
echo $env
# if [[ $STAGING_PATH =~ ^[\w\/\-]+staging(\d)\/[\w\/]+$ ]]; then
if [[ $STAGING_PATH =~ ^[a-z0-9\/\-]+staging([0-9])[a-z0-9\/\-]+$ ]]; then
  printf 'Got %s, %s \n' "${BASH_REMATCH[0]}" "${BASH_REMATCH[1]}"
else
  printf 'no match\n'
fi
