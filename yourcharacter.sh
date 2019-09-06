#!/bin/bash

ehco "Start"

echo "Do you want to know you character according to your appearence"
echo "1. yes 2. No"
read app
if [ $app -eq 1 ]; then
	echo "Which color is youe eye"
	echo "1. Blue 2. Black"
	read col
	if [ $col -eq 1 ];then 
		echo "You are a generous person"
	elif [ $ col -eq 2 ];then
		echo "You are a kind person" 
		echo " DO you play football?"
		echo "1. yes 2.No"
		read num
		if [ $num -eq 1 ];then 
			echo "YOu like lying"
		elif [ $num -eq 2 ];then]
			echo "You like to be active but you can not"
 		fi
	fi	
else
	echo "bye bye"
	exit
fi




