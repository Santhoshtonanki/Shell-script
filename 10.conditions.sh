#!/bin/bash 

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "Given number $NUMBER is equal to 10"
elif [ $NUMBER -gt 10 ]; then
    echo "Given number $NUMBER is greater than to 10"
else
    echo "Please provide an integer number"
fi

#-lt = less than
#-gt = greater than
#-eq = equal to
#-ne = not equal to 

#Note; here we cannot give condition to else, because else is default or optional condition. 
#if we give all conditions in if and elif, then else will not work (it's not mandatory to add elese).
#example: if we give -lt and -eq and -gt in if and elif, then else will not work (it's not mandatory to add elese).
#like above syntax we gave all 3 posiblities, other thank that we can give only two conditions in if and elif, then else will work.
