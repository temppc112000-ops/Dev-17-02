#!/bin/bash


function create_user {
read -p "Enter your username:" username
sudo useradd -m $username

echo "create succesfully"
}

for (( i=1 ; i<=5 ; i++ ))
do
	create_user
done

