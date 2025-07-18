#!/bin/bash


FILE="/var/www/html/akash.txt"


if [ -w "$FILE" ]; then

	echo "file is writable"

else 

	echo "file is not writable or missing"

fi
