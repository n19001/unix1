#!/bin/bash

day=$(date + '%y%m%d')
tar czf /tmp/home-${day}.tar.gz ~/ex.cnf ~/
