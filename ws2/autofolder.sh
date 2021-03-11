#!/bin/bash

read -p "Enter directory name: " var1
read -p "Enter text file name: " var2

mkdir $var1
touch $var2
ls
mv $var2 $var1
ls $1
echo "The $var1 directory has been created and populated with the file $var2"

exit 0