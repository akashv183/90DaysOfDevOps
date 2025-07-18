#!/bin/bash


DIR="/var/www/html/akash"

if [ -d "$DIR" ]; then 
	
	echo "directory exists"

else 
	mkdir -p "$DIR"

	echo "directory created"

fi
