#!/bin/bash


filepath = $1
filepath2 = $2
if [ ! -f "$filepath" ]; then
    echo "$0: ${$filepath}: 通常のファイルパスではありません" 1>$2
else
    du -b filepath | xargs "${filepath##*/}"
    du -b filepath2 | xargs "${filepath##*/}"
fi
