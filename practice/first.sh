#!/bin/bash
# write a shell script to print numbers divided by 3 & 5 and not 15
#
#####################

# diviisibel by 3, and 5, but not 15


for i in {1..100}; do
	if (((i %3 == 0 || i%5 == 0) && i%15 != 0)); 
	then	echo $i
	fi
done


#heheheheheheh


