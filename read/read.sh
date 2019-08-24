#!/bin/sh

read -p "Are you sure to delete? y or n" yn
echo $yn

read -n 4 number
echo
echo $number

read -s passwd
echo $passwd
