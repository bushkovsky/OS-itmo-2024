#!/bin/bash

if [ "$PWD" == *"$HOME" -o "$PWD" == "$HOME" ]; then
    echo "$PWD"
    exit 0
else
    echo "error"
    exit 1
fi
