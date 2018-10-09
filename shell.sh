#! /usr/bin/bash
# ===start code===
#===Operations===

# && / -a = and
# || / -o = or
# echo -e 'enter your age to know \c'
# read age
# if [[ $age -lt 50 && $age -gt 20 ]]
# then
# 	echo 'your age is okey'
# else
# 	echo 'your age is bad'
# fi
i=1
while [[ $i < 5 ]]
do
	echo $i
	((i=i+1))
done
# ===end code===

