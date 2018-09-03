#!/usr/bin/bash

printNames()
{
	for i in $@
	do
		echo $i >> ./text.txt 
	done
}

printNames ahmed mohamed samir

if which node > /dev/null
then
	./node.js
else
	echo "install node first"
fi

