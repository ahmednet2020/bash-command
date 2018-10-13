#! /usr/bin/bash
# ===start code===
# === Array var syntax
array=('ahmed' 'mohamed' 'hero')
# === @ = print all val in array
# echo ${array[@]}
# === ! = print length of array
# echo ${!array[@]}
for i in ${array}; do
	echo "name is $i"
done
# ===end code===

