#!/bin/bash

read -p "Please enter the temperature you would like your meat to be cooked from 120C - 170C: " temp

if [ $temp -ge 120 ] && [ $temp -le 130 ]; then
	echo "Rare"
elif [ $temp -ge 131 ] && [ $temp -le 140 ]; then
	echo "Medium rare"
elif [ $temp -ge 141 ] && [ $temp -le 150 ]; then
	echo "Medium"
elif [ $temp -ge 151 ] && [ $temp -le 160 ]; then
	echo "Medium well"
elif [ $temp -ge 161 ] && [ $temp -le 170 ]; then
	echo "Well done"
else 
	echo "Sorry :( try again"
fi

