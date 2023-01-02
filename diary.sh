#!/bin/bash
selecteditor=$1
filepath="${HOME}/Diary/Memo/diary.txt"

date '+%Y/%m/%d' >> "$filepath"
if [  "$selecteditor" == "vim" ]; then
    vim "$filepath"
else
    code "$filepath"
fi

