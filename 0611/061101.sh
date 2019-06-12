#!/bin/bash

#expr \( `date -d'2019/9/1' +%s` - `date -d'2019/6/11' +%s` \) /60/60/24

sm=$(date --date='2019/9/1' +'%s')
now=$(date +'%s')
echo $(((sm - now)/60/60/24))
