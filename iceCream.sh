#!/bin/bash

#This program simulates the icecream shop
#The user selects different flavour and toppings

echo "Welcome to the ice cream factory"
echo "#######Menu########"
echo "1. Cone 50yen"
echo "2. Vanilla icecream 100Yen"
echo "3. Chocolate icecream 120Yen"
echo "4. M&M topping 20Yen"
echo "select an item and press ENTER. To order press x."

#read the options. validate that is only 1 to 4 or "x"
read item

#check if item is a number 1-4 of x 
if [[ $item -ge 1 && $item -le 4 ]]; then
         echo "Option selected is available"
elif [ $item == x ];
         echo "Bye Bye"
else;
        echo "Option not valid"         
fi
