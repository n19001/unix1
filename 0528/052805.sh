sudo find /var -type f | xargs du -b 2> /dev/null | sort -n | grep '^0'
