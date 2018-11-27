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
# ===end code===

