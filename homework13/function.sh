#!/bin/bash

function user_folder_file() {
	sudo useradd tim 
	sudo useradd brad 
	sudo useradd ann
	mkdir kaizen hasnae 
	touch hello world
}

function install() {
	sudo yum install wget -y
	sudo yum install httpd -y
	sudo yum install tree -y
	sudo yum install git -y 
}

echo -e "1 - create users, folders, files\n2 - install packages"
read -p "please  make a choice from the above: " choice

if [ $choice -eq 1 ]
then
	user_folder_file
elif [ $choice -eq 2 ] 
then
	install
else 
	echo "please choose the correct option : 1 or 2"
fi
