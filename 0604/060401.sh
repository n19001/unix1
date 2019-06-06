#!/bin/bash

filepath = $1
if [ ! -f "$filepath" ]; then
    echo "$0: ${$filepath}: 通常のファイルパスではありません" 1>$2
else
    du -b "$filepath"
fi
