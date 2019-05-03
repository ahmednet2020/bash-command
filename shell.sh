#!/usr/bin/bash
# ===start code===
trap "echo it is stop $$" 0

set -x
main()
{
	find *.jpg | while read x;do
		echo $x
	done
}
set +x
main $0
sleep 100
# ===end code===

