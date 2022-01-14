#!/bin/bash -x

isFullTime=1;
isPartTime=2;
empRatePerHrs=20;
randomCheck=$((Random%3));
if [ $isFullTime -eq $randomCheck ];
then
    empHrs=8;
elif [ $isPartTime -eq $randomcheck ];
then
    empHrs=4;
else
    empHrs=0;
fi
salary=$(($empRatePerHrs*$empHrs))
echo $salary;
