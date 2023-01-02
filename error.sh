#!/bin/bash
selecteditor=$1
if [  "$selecteditor" == "vim" ]; then
    vim "${HOME}/Diary/ErrorAndResponse/error.txt"
else
    code "${HOME}/Diary/ErrorAndResponse/error.txt"
fi