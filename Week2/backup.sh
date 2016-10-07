#!/bin/bash

echo "A script that backups the Documents directory"

rmdir /home/eaauser/EAA.CM/Week2/Backup date %D-%R
mkdir /home/eaauser/EAA.CM/Week2/Backup date %D-%R

cp -avr /home/eaauser/Documents/ /home/eaauser/EAA.CM/Week2/Backup


