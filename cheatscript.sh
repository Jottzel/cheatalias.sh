#!/bin/bash

strval=$1
len=$(echo -n $strval | wc -m)

if [[ $len -gt 1 ]]  
then
       	curl cheat.sh/$1
else
	read -p "browse " url
	curl cheat.sh/$url
fi

