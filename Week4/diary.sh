#!/bin/bash

echo "Diary Entry"

echo "Enter in Diary Passage" $DiaryLine
read DiaryLine


cat $DiaryLine >> diary.txt

