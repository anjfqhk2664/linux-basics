#!/bin/sh
mkdir myDir
touch myFile.txt
mv myFile.txt myDir
rm -r myDir/myFile.txt
rm -r myDir
