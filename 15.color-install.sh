#!/bin/bash

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "$R ERROR::$N Please run this script with $R root $N privelege"
    exit 1 # failure is other than 0
fi

VALIDATE(){ # functions receive inputs through args just like shell script args
    if [ $1 -ne 0 ]; then
        echo "$R ERROR::$N Installing $2 is $R failure $N"
        exit 1
    else
        echo "Installing $2 is $G SUCCESS $N"
    fi
}

dnf install mysql -y &
VALIDATE $? "MySQL"

dnf install nginx -y &
VALIDATE $? "Nginx"

dnf install python3 -y &
VALIDATE $? "python3"