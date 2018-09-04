#! /usr/bin/bash
# ===start code===
#===Operations===

# && / -a = and
# || / -o = or
echo -e 'enter your age to know \c'
read age
if [[ $age -lt 50 && $age -gt 20 ]]
then
	echo 'your age is okey'
else
	echo 'your age is bad'
fi
# ===end code===

