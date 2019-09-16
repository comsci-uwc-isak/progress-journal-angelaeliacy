#!/bin/bash

echo "welcome to the runing average"

valid=true
sum=0
n=o

while [ $valid ]
do

	echo "Enter a number or Exit (x)"
	read num 
	if [ $num = x ]; then
		break
	fi
	(( sum=$num + $sum ))
	(( n++ ))
	(( ave=$sum / $n ))
	echo "Running avarage is: "$ave

done
echo "Exiting"  
exit
