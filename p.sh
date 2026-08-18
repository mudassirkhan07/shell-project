#!/bin/bash


read -p "Enter your last name: " name
read -p "Enter your ID: " ID

mkdir "$name"
echo "folder created"
cd "$name" 
touch profile.txt paswd.txt
echo "files are created"

echo " $ID " > paswd.txt

echo " user onboard"
