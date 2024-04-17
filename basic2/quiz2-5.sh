#!/bin/sh
touch note.txt
echo Line1 > note.txt
echo Line2 >> note.txt
echo Line3 >> note.txt
cat note.txt
rm note.txt
