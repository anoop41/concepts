#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
echo "error:: please run this scripit in root user"
exit 1
fi 
yum install mysql -y