#!/bin/bash
selecteditor=$1
if [  "$selecteditor" == "vim" ]; then
    vim "${HOME}/Diary/English/word.txt"
else
    code "${HOME}/Diary/English/word.txt"
fi


