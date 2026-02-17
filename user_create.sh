#!/bin/bash


read -p "Enter the username:" username
read -p "Enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"





sudo userdel $username

cat /etc/passwd | grep $ username | wc
