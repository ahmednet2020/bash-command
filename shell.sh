#! /usr/bin/bash
# ===start code===

# === change name of img
i=1;
for img in *.jpg
do
	echo "$img";
	mv "$img" "$i.jpg"
	(( i++ ))
done
# while 
find *.jpg | while read x; do
	echo "$x";
	mv "$x" "x$i.jpg"
done
# ===end code===

