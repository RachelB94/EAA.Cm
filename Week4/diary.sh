#!/bin/bash

diaryfile = diary.txt

echo "Diary Entry"

read DiaryLine


echo $( date ) $DiaryLine >> diary.txt

