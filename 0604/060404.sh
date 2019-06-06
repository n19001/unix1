#!/bin/bash


directorypath = $1
if [ ! -d "$directorypath"]; then
    echo "$0: ${directorypath} デイレクトリではありません"
else
    ls -l "$directorypath" | awk '! /r/' {print $0}
fi
