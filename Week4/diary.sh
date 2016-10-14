#!/bin/bash

diaryfile = diary.txt

echo "Diary Entry"

#Reads user input
read DiaryLine

#Appends user input to document , with datestamp
echo $( date ) $DiaryLine >> diary.txt

