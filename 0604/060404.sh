#!/bin/bash


directory="$1"

if [ -d "$directory" ]; then
    for file in $(ls "$directory")
    do
        if [ ! -r "${directory}/${file}" ]; then
            echo "$file"
        fi
    done
else
    echo "${diretory}: ディレクトリではありません"
fi
