#!/bin/bash

list_recursive ()
{
	local filepath=$1
	local indent=$2

	echo ${indent}${filepath##*/}

	if [ -d $filepath ]; then
		local filename
		for filename in $(ls $filepath)
		do
			list_recursive ${filepath}/${filename} $indent
		done
	fi
}

list_recursive $1 "  "

