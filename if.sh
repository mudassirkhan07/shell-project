#!/bin/bash


echo "Voting ...Rights"
echo "****************"
#
#
#
#
#
echo "****************"

read -p "Enter your name: " name
read -p "Enter your age: " age

if [ $age -gt 18 ]; then
	echo " $name are Aligible To Vote. "
elif [ $age -ge 18 ]; then
	echo "$name is on point to vote |yeyeyeyeyeyeyeyeyeyey|"
else 
	echo "$name is not aligible to vote, $name is under age"
fi

