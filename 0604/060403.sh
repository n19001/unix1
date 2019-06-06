#!/bin/bash

directorypath = $1
if [ -d "$directorypath"]; then
    echo "$1: ${directorypath}: ディレクトリではありません" 1>&2
else
    ls -l "$directorypath" | awk '$1 /x/ {print $0}'
fi
