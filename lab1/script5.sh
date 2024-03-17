#!/bin/bash

awk '$2 == "INFO" {print}' /var/log/anaconda/syslog > /home/user/lab1/info.log
