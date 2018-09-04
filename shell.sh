#! /usr/bin/bash
# ===start code===
# ==file check ===
# -e if file exist
# -d if dir exist
#-s if file empty
# -r -w -x for mod
#-b for media
#-c case
echo -e "enter you file name \c"
read file_name 
if [ -s $file_name ]
then
	echo "file is here"
else
	echo "file not here"
fi

# ===end code===

