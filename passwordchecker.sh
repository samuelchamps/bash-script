#!/bin/bash

attempts=0
max_attempts=3

while [[ $attempts -lt $max_attempts ]]
do
	read -p "Username: " username
	read -p "Password: " password
	echo


	if [[ "${username,,}" = "admin" && "$password" == "Password123" ]];then
		echo "Login successful! Welcome, admin."
		break
	else
		echo "Invalid username or password."
		((attempts++))
		echo "Attempt "$attempts" of "$max_attempts""
	fi
done

if [[ $attempts -eq $max_attempts ]]; then
	echo "Too many failed attempts.Account locked."
fi
