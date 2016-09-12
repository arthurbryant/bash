#!/bin/sh

sed -i  -e '/listen.*default_server/ s/^/#/g' nginx.conf
