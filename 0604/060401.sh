#!/bin/bash

for filepath in "$@"
do
    if [ -f "$filepath" ]; then
        du "$filepath"
    else
        echo "${$filepath}: 通常のファイルパスではありません" 1>$2
    fi
done
