#!/bin/bash
#author:
#documentation:
#date:
#version
read -p "enter the number1:"  number1
read -p "enter number2:"  number2
read -p "enter number3 " number3
if [[ $number1  -gt $number2 && $number1 -gt $number3 ]]
then 
echo "number1 is greater"
elif [ $number2 -gt $number3 ]
then 
echo "number2 is greater"
else
echo "number3 is greater"
fi
