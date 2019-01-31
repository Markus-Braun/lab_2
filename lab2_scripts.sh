#!/bin/bash
#Authors: Markus Braun
#Date: 01/01/2019

#Problem 1 code:

echo "filename: $0"
echo "expression: $1"
echo "source: $2"
#grep arg1 fileOne
grep "\([0-9]\{3\}\)" regex_practice.txt 
grep -c'\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,6}' regex_practice.txt
grep '/<303' regex_practice.txt > phone_results.txt


