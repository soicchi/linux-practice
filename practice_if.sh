#!/bin/bash

targets=$@

for target in $targets
do
	if [ -d $target ]; then
		ls $target
	elif [ -f $target ]; then
		head -n 5 $target
	else
		echo Not file or directory
	fi
done

