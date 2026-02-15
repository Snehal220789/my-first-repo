#!/bin/bash
<<disclaimer
This script can take inputs and create multiple users
use widely
disclaimer
for i in {1..5}
do


	read -p "Enter the user name" user_name

	sudo useradd -m $user_name
	echo "User $user_name added successfully"
done
