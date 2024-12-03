#!/bin/sh

echo "Enter the three numbers:"
read num1 num2 num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ];
then
echo "$num1 is the largest number"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ];
then
echo "$num2 is the largest number"
else
echo "$num3 is the largest number"
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ];
then
echo "$num1 is the smallest number"
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num ];
then
echo "$num2 is the smallest number"
else
echo "$num3 is the smallest number"
fi