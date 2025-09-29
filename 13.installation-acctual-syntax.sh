#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root prevelage"
    exit 1
fi

dnf install mysql -y
if [ $? -ne 0 ]; then
    echo "ERROR:: mysql installation is failed"
    exit 1
else
    echo "mysql installation is completed successfully"
fi

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "ERROR:: nginx installation is failed"
    exit 1
else 
    echo "nginx installation is successful"
    
    
# mongobd-mongosh is not istalling, there is an error inside the package
# so we are installing "python3" package.
dnf install python3 -y

if [ $? -ne 0 ]; then
    echo "ERROR:: python3 installation is failed"
    exit 1
else
    echo "python3 installation is successful"
fi