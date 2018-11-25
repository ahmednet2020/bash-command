#! /usr/bin/bash
# ===start code===

# === for loop

# 1- commend loop
for commend in git\ status ls; do
	echo "------$commend"
	$commend
done
sleep 1
clear
# 2- normal loop
for (( i = 0; i < 10; i++ )); do
	echo $i
done
# 3- loop in file exper
for item in *; do
	echo $item
done
# ===end code===

