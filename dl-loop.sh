#!/bin/bash

# cat download-cloud.md

cat download-cloud.md | while read line; do
    wget -t 10 -O $(echo "$line")
done