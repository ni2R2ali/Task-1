#!/bin/bash
filename='read_textfile.txt'
n=1
while read line; do
echo "Line no. $n : $line"
n=$((n+1))
done < $filename
