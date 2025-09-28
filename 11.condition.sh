#!/bin/bash

echo "please enter the number"
read NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "Given number is equal to 0, the number is  EVEN number"
else 
    echo "Given number is not equal to 0, the number is  ODD number"
fi