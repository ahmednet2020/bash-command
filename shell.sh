#! /usr/bin/bash
# ===start code===

# === select loop === 
select x in ahmed mohamed samir
do
	case $x in
		ahmed )
			echo "ahmed"
			break;
			;;
		mohamed )
			echo "mohamed"
			break;
			;;
		samir )
			echo "samir"
			break;
			;;
			*)
			echo "no"
			break
			;; 
	esac
done
# ===end code===

