#!/bin/bash

read -p "Enter name of new directory to be created: " filename

mkdir $filename
ls

echo "Directory $filename has been created."

exit 0