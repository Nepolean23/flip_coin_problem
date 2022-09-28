#!/bin/bash

echo " Flipping a coin to display heads or tail";

H=0;
T=1;

	for ((i=0; i<=21; i++))
	do
		a=$((RANDOM%2));

	if [ $a -eq $H ]
	then
		echo "It is head ";	
	
	elif [ $a -eq $T ]
	then
	
		echo "It is tail ";
	fi

done