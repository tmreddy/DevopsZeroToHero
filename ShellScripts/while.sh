#!/bin/bash

while true; do
    echo "Please enter a number: "
    read num
    if [ $num -gt 0 ]; then
        echo "your choosen number is : $num"
        echo "$num is positive"
    elif [ $num -lt 0 ]; then
        echo "$num is negative"
    else
        echo "$num is zero"
        break
    fi
done

if [ $num -eq 0 ]; then
    echo "You entered zero. Exiting the loop."
fi

for i in {1..10}; do
    echo "The number is $i"
done