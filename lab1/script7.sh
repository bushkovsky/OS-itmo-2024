#!/bin/bash

grep -E -h -o -r "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b" /etc | tr '\n' ', ' > email.lst