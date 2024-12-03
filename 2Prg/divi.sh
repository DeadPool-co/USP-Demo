#!/bin/sh

echo "Enter the dividend"
read n
echo "Enter the divisor"
read m
y=`expr $n % $m`
if [ $y -eq 0 ]; then
echo "$n is divisible by $m"
else
echo "$n is not divisible by $m"
fi