#!/bin/bash
#Description
#To get the highest life expectancy across years

#usage: ./ThirdScript.sh input column > output

#define an input variable,$1 is a special variable that accepts value from the command line
input=$1 # $1 has the value of the first command line argument
colNum=$2 # $2 holds the value of the column numberyou want to analyze


#Command to get highest life expectancy from Mexico.txt

cut -f1,3, $colNum| sort -nk$colNum|tail -n1 