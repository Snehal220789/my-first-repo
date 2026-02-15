#!/bin/bash
read -p "Enter the file path to be found" file_path
if [ -f $file_path ]; then
	echo "File exists"
else
	echo"file doesn't exist"
fi
