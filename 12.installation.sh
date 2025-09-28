#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root prevelege"
    exit 1
fi

dnf install mysql -y

if [ $? -ne o ]; then
    echo "ERROR:: mysql insatallation is failed"
    exit 1
else
    echo ""mysql installation is completed successfully"
fi