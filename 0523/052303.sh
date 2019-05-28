ls -R ~ | grep -v '^$' | grep -v ':$' | find 2> /dev/null | sort | head -n 5
