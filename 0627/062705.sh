#!/bin/bash

final=$(date -d'2019/12/31' +'%s')
now=$(date +'%s')
echo $(((final - now)/60/60/24))
