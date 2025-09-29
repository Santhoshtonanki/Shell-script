#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root prevelage"
    exit 1
fi

VALIDATE(){
    if [ $? -ne 0 ]; then
        echo "ERROR:: $? installation is $R failed $N"
    else
        echo -e "installation $2 is completed $G successfully $N"
    fi
}

dnf list installed mysql
# install if not found (not installed previously)
if [ $? -ne 0 ]; then
    dnf install myasql -y
    VALIDATE $? "mysql"
else
    echo -e "mysql is already installed ... $Y SKIPPING $N"
fi


dnf list installed nginx
if [ $? -ne 0 ]; then
    dnf install nginx -y
    VALIDATE $? "nginx"
else
    echo -e "nginx is already installed ... $Y SKIPPING $N "
fi

dnf list installed python3
if [ $? -ne 0 ]; then
    dnf install python3 -y
    VALIDATE $? "python3"
else
    echo -e "python3 is already installed ... $Y SKIPPING $N"
fi
