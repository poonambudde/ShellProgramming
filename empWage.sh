#!/bin/bash -x

is FullTime=1;
isPresent=2;
empRatePerHrs=20;
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ];
then
    empHrs=8;
elif [ $isPartTime -eq $randomeCheck ];
then
    empHrs=4;
else
    empHrs=0;
fi
