#!/bin/sh
echo 'Line 1 \n' > notes.txt
echo 'Line 1 \nLine 2 \n' > notes.txt
echo 'Line 1 \nLine 2 \nLine 3' > notes.txt
cat notes.txt
rm notes.txt
