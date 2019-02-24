#!/bin/bash
#Description
#To get the highest life expectancy across years

#usage: ./ThirdScript.sh input > output

#define an input variable,$1 is a special variable that accepts value from the command line
input=$1


#Command to get highest life expectancy from Mexico.txt

cut -f1,3,4 $input| sort -nk4|tail -n1 