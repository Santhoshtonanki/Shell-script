#!/bin/bash


NUMBER=$1


if [ $NUMBER -lt 100 ]; then
    echo "Given number $NUMBER is less than 100"
elif [ $NUMBER -gt 100 ]; then
    echo "Given number $NUMBER is greater than 100"
elif [ $NUMBER -eq 100 ]; then
    echo "Given number $NUMBER is equal to 100"
else
    echo "Please provide an integer number"
fi





#NUMBER=$1

#if [ $NUMBER -lt 10 ]; then
    #echo "Given number $NUMBER is less than 10"
#elif [ $NUMBER -eq 10 ]; then
    #echo "Given number $NUMBER is equal to 10"
#elif [ $NUMBER -gt 10 ]; then
    #echo "Given number $NUMBER is greater than to 10"
#else
    #echo "Please provide an integer number"
#fi