#!/bin/bash
file="5digit.sh"
if [ -s "$file" ];
then

	echo "file is not  empty"
else
	echo "file is empty"
fi
