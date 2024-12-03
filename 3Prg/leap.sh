#!/bin/sh

echo "Enter the year"
read year

x=`expr $year % 400`
y=`expr $year % 100`
z=`expr $year % 4`

if [ $x -eq 0 ] || ( [ $y -ne 0 ] && [ $z -eq 0 ] ); then
    echo "The year is a leap year ${year}"
else
    echo "The year is not a leap year ${year}"
fi
