#!/bin/bash

if [$(id -u) -ne 0]; then
    echo "Error exute with root access"
    exit 1
else
    echo "insalling mysql"
    dnf install mysql -y
fi
