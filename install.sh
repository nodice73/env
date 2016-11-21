#!/bin/bash

for file in "$PWD/".*
do
    if [[ -e $file ]]
    then
        echo "$file"
		ln -s -t ~/ "$file"
	fi
done
