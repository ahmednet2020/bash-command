#! /usr/bin/bash
# ===start code===

# === function === 
echo -n "what is img name? "
read name
function imgName()
{
	imgs=$(find *.jpg)
	n=0
	for i in $imgs; do
		mv $i $1$n.jpg
		((n++))
	done
}
imgName $name
exit
# ===end code===

