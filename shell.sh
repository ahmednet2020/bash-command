#! /usr/bin/bash
# ===start code===

# === loop files in system
ls -a | while read files; do
	# check files name and find what you need
	if [[ $files == *.txt ]]; then
		cut -d " " -f 4 $files
	fi
done
# ===end code===

