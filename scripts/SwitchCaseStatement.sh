#!/bin/bash

echo -n "Enter and Animal: "
read animal

case $animal in 
	"dog") echo "woof";;
	"cat") echo "meow";;
	"cow") echo "mooooo";;
	"owl") echo "hoot hoot";;
	*) echo "What sound do" $animal"s make?";;
esac
