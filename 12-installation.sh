#!/bin/bash

if [$(id -u) -ne 0]; then
    echo "Error exute with root access"
else
    echo "insalling mysql"
    dnf install mysql -y
fi
