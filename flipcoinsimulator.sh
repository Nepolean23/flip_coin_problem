#!/bin/bash

echo " Flipping a coin to display heads or tail";

a=$((RANDOM%2));

if [ $a -eq 1 ]
then
	echo " It is head";
else
	echo "It is tail";
fi