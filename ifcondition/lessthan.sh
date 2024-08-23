#!/bin/bash
#author:
#documentation:
#date:
#version:
read -p "enter the value of num1:" num1
read -p "enter the value of num2:" num2
read -p "enter the value of num3:" num3
if [[ $num1 -lt $num2 &&  $num1 -lt $num3 ]]
then 
echo " num1  is least number"
elif [ $num2 -lt $num3 ]
then
echo "num2 is least number"
else
echo "num3 is least number"
fi
