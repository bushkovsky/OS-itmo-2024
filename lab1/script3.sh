#!/bin/bash

echo "choose file modifier: 1.nano, 2.vi, 3.links, 4.exit\n"

read c
case $c in
1 )
nano
;;
2 )
vi
;;
3 )
links
;;
4 )
exit 0
esac 
