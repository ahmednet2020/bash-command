#! /usr/bin/bash
# ===start code===

# === until loop
n=0;
until (( $n > 10  )); do
	echo $n;
	((n++));
done
# ===end code===

