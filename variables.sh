#!/bin/bash
a=100
b='devops b16 feb 15'
c=2015
#accessing variable in a diffrent manner
echo $a
echo $b
echo ${b}
echo "welcome to $b in the year $c"
for I in {1..10}
do
echo "the value of I is $I"
sleep 1
done
#running scrip
#bash variables.sh
#or ./variables.sh
#chmod 700 variables.sh gives basic read and write permissions