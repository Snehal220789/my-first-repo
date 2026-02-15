#!/bin/bash
read -p "Enter the package name" package_name
echo "checking if package is already installed or not"
if dpkg -s $package_name >/dev/null 2>&1 ; then
	echo "$package_name is already exists"
	exit 1
else 
	echo "continuing instalation"
fi
echo "upating and installing $package_name"

sudo apt-get update
sudo apt install $package_name -y
read -p "Enter the service name" service_name
sudo systemctl start $service_name
systemctl status $service_name
