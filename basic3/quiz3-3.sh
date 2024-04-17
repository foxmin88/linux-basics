#!/bin/sh
if [ -e "quiz3-2.sh" ] && [ -s "quiz3-2.sh" ]
then 
	echo "File exist and is not an empty file"
else 
	echo "File exist or size 0"
fi
exit 0
