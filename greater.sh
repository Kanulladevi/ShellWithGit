#!/bin/bash
echo "Enter first number:"
read Num1
sleep 2s
echo "Enter second number:"
read Num2
if [ $Num1 -gt $Num2 ]
then 
echo "First Nuber $Num1 is greater than Second Number $Num2"
elif [ $Num2 -gt $Num1]
then 
echo "Second  Number $Num2 is greater than First Number $Num1"
else
echo "both are equal"
fi