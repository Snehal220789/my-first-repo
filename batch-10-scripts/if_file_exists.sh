#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Please pass file as argument"
	echo " file ./if_file_exists.sh <file_path>"

fi

if [ -f $1 ]

then
	echo "file exists"
else
	echo "file does not exist"
fi
