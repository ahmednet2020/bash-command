#!/usr/bin/bash


printNames()
{
	for i in $@
	do
	if [ $i == ahmed ];then
		echo $i
	else
		case $i in
		 mohamed) echo 'mohameds';;
		 samir) echo 'samirs';;
		 esac
	fi
	done
}
printNames ahmed mohamed samir
./node.js

echo "done"