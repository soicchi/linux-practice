#!/bin/sh

today=$(date '+%d')

if [ $today -eq 21 ]; then
	echo "今日は21日です。月次〆処理を開始してください"
fi
