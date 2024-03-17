#!/bin/bash

awk '$3 == "(WW)" {print}' /var/log/anaconda/X.log | sed 's/WW/Warning/g' > /home/user/lab1/full.log
awk '$3 == "(II)" {print}' /var/log/anaconda/X.log | sed 's/II/Information/g' >> /home/user/lab1/full.log
cat /home/user/lab1/full.log