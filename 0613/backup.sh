#!/bin/bash

day=$(date +'%Y%m%d')
tar czf /tmp/home-${day}.tar.gz -X ~/ex.cnf ~/
