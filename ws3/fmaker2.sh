#!/bin/bash

read -p "Provide name of new directory to be created: " newdir

if ! [ -d $newdir ]; then
    mkdir $newdir
    echo "The directory $newdir has been created"
else
    echo "Directory already exists"
fi

exit 0

