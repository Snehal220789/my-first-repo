#!/bin/bash
<< usage
take usernameas input
take password as input 
check if user already exists
create the user
usage
create_user() {
read -p "Enter the username" username
read -p "Enter the password" password
if id "$username" &>/dev/null; then
	echo "the username $username exists,exiting the code"
	exit 1
else 
	echo "the username $username does not exist,so creating the user"
fi

sudo useradd -m $username -p $password
echo "user $username added succesfully"
}
