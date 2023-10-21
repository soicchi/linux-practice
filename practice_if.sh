#!/bin/bash

target=$1

if [ -d $target ]; then
	ls $1
elif [ -f $target ]; then
	head -n 5 $target
fi

