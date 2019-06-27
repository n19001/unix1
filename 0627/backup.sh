#!/bin/bash

day=$(date +'%Y%m%d')
tar cjf /tmp/home-${day}.tar.gz -X ~/ex.cnf ~/
