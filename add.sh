#!/bin/sh
if [ $# -eq 0 ]; then
    awk '{s+=$1} END {print s}'
else
    echo $* | sed "s/ /\n/g" | awk '{s+=$1} END {print s}'
fi
