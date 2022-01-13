#!/bin/bash -x

var1=10
var2=10
var3=$1
var4=$2
year=2022
echo $var3 $var4 $year
if [ $var1 -ge $var2 ]
then
    echo "$var1 is greater than or equal to $var2" 
else
    echo "else part:- $var2 is greater than $var1"
fi

#echo "last statement outside if condition"

