#!/bin/bash

echo "enter a number and press ENTER"

read number

if [[ $number -ge 0 && $number -le 9 ]]; then
	echo "the number is correct, enter another to multiply them"
	read number2
	((result=$number*$number2))
	echo -n "the result is "
	echo $result
	exit
fi

echo "number is too big"
