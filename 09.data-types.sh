#!bin/bash

# everything is considered as a string in bash

NUMBER1=500
NUMBER2=1300
NAME=EXPENCE

SUM=$(($NUMBER1+$NUMBER2+$NAME))
echo "Sum is: ${SUM}"


FRIENDS=("santhosh" "tony" "steve" "bruce" "gangayya")

echo "All Friends: ${FRIENDS[@]}"

