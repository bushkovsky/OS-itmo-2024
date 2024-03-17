#!/bin/bash

output_str=""
read l
while [[ $1 != "q" ]]
    do
    output_str+="$1"
    read l
    done
echo "$output_str"