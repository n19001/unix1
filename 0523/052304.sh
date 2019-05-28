ls -R ~ | grep -v '^$' | grep -v ':$' | find -type f 2> /dev/null | sort -r | head -n 5
