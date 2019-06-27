#!/bin/bash
usage()
{


 cat << END
使い方:062703.sh DIRPATH
DIRPATHで指定したディレクトリ下のファイル数/ディレクトリ数を表示
DIRPATH - ファイル数/ディレクトリ数を表示するディレクトリパスを指定
END
}

if [ "$#" -eq 0 ]; then
    usage
    exit 1
fi

for directorypath in "$@"
do
    if [ -d "$directorypath" ]; then
        echo "file=>$(find $directorypath -type f | wc -l)"
        echo "directory=>$(find $directorypath -type d | wc -l)"
    else
        echo "${$directorypath}: ディレクトリではありません" 1>$2
    fi
done

