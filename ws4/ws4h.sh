#!/bin/bash

#checks if user input is a valid integer or not.

read -p "Please enter a valid integer: " number

if [[ $number =~ ^[0-9]+$ ]]; then
    echo "Congratulations, you have entered a valid integer"
else
    echo "Sorry, the value you have entered in not a valid integer."
    exit 1
fi

exit 0

