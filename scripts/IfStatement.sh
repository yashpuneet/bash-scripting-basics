#!/bin/bash

if [ $1 -lt 10 ]
then
	echo "Too Small"
elif [ $1 -gt 10 ]
then
	echo "Too Large"
else
	echo "Correct"
fi

