#!/bin/bash

#This program has 5 different ramen foods choices
#The customer picks one, and the program shows the price 

echo "Pick one of these ramen foods:"

echo "Ramen 1: Beef Burger 10$"
echo "Ramen 2: Humburger 20$"
echo "Ramen 3: Cheaps 5$"
echo "Ramen 4: Vegeterians food 12$"
echo "Ramen 5: Noodle 10$"

echo -n "Pick a number between 1-5: "
read number

if [ $number -eq 1 ]; then
	echo "you chose Beef Burger. please pay 10$"
elif [ $number -eq 2 ]; then
	echo "You choose Humburger. please pay 20$"
elif [ $number -eq 3 ]; then
	echo "You chose Cheaps. please pay 5$"
elif [ $number -eq 4 ]; then
	echo "You chose vegeterians food. please pay 12$"
elif [ $number -eq 5 ]; then 
	echo "You chose Noodle. please pay 10$"
else 
	echo "Thank you:"
fi 


