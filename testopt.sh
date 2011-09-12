#!/bin/bash
while getopts ":pq:" optname
do
    case "$optname" in
        "p")
            echo "option specified"
            ;;
        "q")
            echo "option $optname has value $OPTARG"
            ;;
        "?")
            echo "unknown option $OPTARG"
            ;;
    esac
done
