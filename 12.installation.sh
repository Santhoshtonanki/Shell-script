#!/bin/bash

USERNAME=$(id -u)

if [ $USERNAME -ne 0 ]; then
    echo "ERROR:: please run this script with root prevelege"
    exit 1
fi

dnf install mysql-server -y

if [ $? -ne o ]; then
    echo "ERROR:: mysqal insatallation is failed"
    exit 1
else
    echo ""mysql installation is completed successfully"
fi