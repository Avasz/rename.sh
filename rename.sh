#!/bin/bash
## Here I need to change the first underscore "_" of a file name to colon ":"
##File name required is the final result we want
while true
	do
		echo "Enter the filename requred: "
		read x
		y=$(echo $x | sed 's/:/_/1')
		mv $y $x
	done
