#!/usr/bin/bash
# ===start code===

# === function === 
usage()
{
	echo "enter your file test"
	echo "like this" $0
}
file_is_exits()
{
	local file=$1
	[[ -f $1 ]] && return 0 || return 1
}
if [[ $# -eq 0 ]];then
	usage
	exit
fi
if ( file_is_exits $1 );then
	echo "file is here"
else 
	echo "file not here"
fi
# ===end code===

