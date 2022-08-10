#!/bin/bash

# cat download-cloud.md

cat download-cloud.md | while read line; do
    wget -O $(echo "$line")
done