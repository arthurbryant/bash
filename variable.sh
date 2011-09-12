#!/bin/bash
A=/usr/bin:$A
echo $A
B=/root
A=$A:/bin:$B/sbin
echo $A
