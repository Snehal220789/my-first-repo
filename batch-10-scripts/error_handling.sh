#!/bin/bash
#set -e 
<< usage
creates a  foldeer
usage
mkdir josh || mkdir -p josh &>/dev/null

echo "do production work"

touch new-file.txt || { echo " the file was not created "; echo "demo file" > new_file.txt}

< error detected> || { fallback logic to handle error }
