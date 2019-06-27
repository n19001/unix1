sudo find /home/n19001 -type f | xargs du 2> /dev/null | sort -rn | head -n 5
