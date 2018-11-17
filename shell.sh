#! /usr/bin/bash
# ===start code===

# === echo name
echo -n "what's your name?   "
read name
echo -n "how old are you?   "
read age
echo -n "where are you live?   "
read city

if [[ $name == "ahmed" ]]; then
	echo "welcome ahmed"
	echo "you login in:" >> text.txt
	date >> text.txt
else
	echo "you are not here"
fi
# ===end code===

