#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root prevelage"
    exit 1
fi

VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "ERROR:: $2 installation is failed"
        exit 1
    else
        echo "$2 installation is completed successfully"
    fi
}

dnf install mysql -y
VALIDATE $? "mysql"

dnf install nginx -y
VALIDATE $? "nginx"
    
dnf install mongodb-mongosh -y
VALIDATE $? "mongodb"

