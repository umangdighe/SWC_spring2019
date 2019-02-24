#!/bin/bash
#Description
#To get the highest life expectancy across years

#usage: ./SecondScript.sh

#define an input variable
input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt

#Command to get highest life expectancy from Mexico.txt
cut -f1,3,4 $input| sort -nk4|tail -n1 > $output