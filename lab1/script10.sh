#!/bin/bash

result=$(man bash | grep -o "[[:alpha:]]\{4,\}")
echo "$result" | sort | uniq -c | sort -nr | head -3