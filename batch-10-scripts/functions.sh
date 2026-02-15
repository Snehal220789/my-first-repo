#!/bin/bash
echo "$1 is the main argument passed to the script"
haldi(){
	echo "haldi lagao"
	echo "pani me daal do"

}

install_package(){
	echo "$1 is the local argument passed to the function"
sudo apt-get install $1
}

install_package docker.io   #
