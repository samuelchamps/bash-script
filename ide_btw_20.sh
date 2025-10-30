#!/bin/bash

for n in {1..20}
do
	if (( n % 2 == 0 )) then
		echo "$n is even"
	else 
		echo "$n is odd"
	fi
done
