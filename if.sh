#!/bin/bash

if [ $1 = bin ]; then
	echo OK
else
	echo NG
fi

if grep -q ap\* $1; then
	echo Found
else
	echo Not found
fi

dir=/var/log

if [ -d $dir ]; then
	echo $dir
else
	echo "Error: $dir"
fi
