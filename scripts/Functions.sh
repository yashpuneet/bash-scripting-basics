#!/bin/bash

function hello {
	echo "Hello!"
}

function helloWithParam {
	echo "Hello" $1"!"
}

hello 
helloWithParam $1
