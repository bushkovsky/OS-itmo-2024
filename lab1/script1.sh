#!/bin/bash

if [[ "$#" -eq 3 ]]; then
    n1=$1
    n2=$2
    n3=$3
if [[ "$n2" -gt "$max" ]]; then
    max=$n2
fi

if [[ "$n3" -gt "$max" ]]; then
    max=$n3
fi

echo "Max number is $max"