#!/bin/bash
wc -l /var/log/*.log | awk '{all += $1 } END {print all}'