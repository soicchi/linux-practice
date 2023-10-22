#!/bin/bash

directory=${HOME}/development/personal/linux-practice/diary

if [ ! -d $directory ]; then
	mkdir $directory
fi

vim ${directory}/$(date "+%Y-%m-%d").txt

