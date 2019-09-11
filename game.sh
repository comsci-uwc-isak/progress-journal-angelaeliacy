ba#!/bin/bash

(( x=(RANDOM % 100) + 1 ))
playing=true
try=0

while  $playing 
do

	echo "Enter a number"
	read num

	(( try ++ ))

	if  [ $num -gt $x ]; then 
		echo "too big"
	else
		if  [ $num = $x ]; then
			echo " you won with" $try "trials "
			playing=false
		else
			echo "too small"

		fi
	fi

done
echo "Game over"
echo " Exit"




		


 

