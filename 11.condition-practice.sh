#!/bin/bash

NUMBER=$1

echo "please enter the number"
read NUMBER

if  [ $(($NUMBER % 1) -eq 0) ]; then
    echo "Given number is equal to 0, So the Number is prime number"
elif [ $(($NUMBER % $i) -eq 0) ]; then
    echo "Given number is equal to 0, So the number is prime number"
elif [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "Given number is equal to 0, So the number is non-prime number"
else
    echo "Given number is not equal to 0, So the number is non-prime number"
fi