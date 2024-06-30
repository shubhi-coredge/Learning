#!/bin/zsh

echo "Enter one character: "
read -k 1 text
echo "$text" 
if [ "$text" = "Y" -o "$text" = "y" ];then
	echo "YES"

elif [ "$text" = "N" -o "$text" = "n" ];then
	echo "NO"
fi
