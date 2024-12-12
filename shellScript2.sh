#!/bin/bash
while read -r line; do
echo $line
touch -p $line
done < files.txt\