#! /usr/bin/bash
# ===start code===

# === loop files in system
ls -a | while read files; do
	# check files name and find what you need
	if [[ $files == *.js || $files == *.txt ]]; then
		echo "${files}"
	else
		echo 'no this file'
	fi
done
# ===end code===

