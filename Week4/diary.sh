#!/bin/bash

diaryfile = diary.txt

echo "Diary Entry"

echo "Enter in Diary Passage" $DiaryLine
read DiaryLine


cat $DiaryLine >> diary.txt

