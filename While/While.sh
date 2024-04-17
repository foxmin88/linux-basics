#!/bin/sh
i=1
while [ $i -le 5 ]
do 
	echo "Now the number is $i"
	i=$((i+1))
done
exit 0
