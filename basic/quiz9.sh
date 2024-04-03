#!/bin/sh

gedit multiLine.txt
echo "Line1\n Line2 \n Line3 \n" > multiLine.txt
head -3 multiLine.txt
