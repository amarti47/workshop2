#!/bin/bash

read -p "Enter the commission amount: " comm

if [ $comm -le 200 ]; then
    echo "There is no bonus applicable to a commission of $comm."
elif [[ $comm -le 300 ]]; then
    bonus=50
    echo "You receive a bonus of $bonus dollars with the commission of $comm."
else
    bonus=100
    echo "You receive a bonus of $bonus dollars with the commission of $comm."
fi

exit 0