#!/bin/bash


day=$(date --date -d'2019/5/7' +'%s')
now=$(date +'%s')
echo $(((now - day)/60/60/24))
