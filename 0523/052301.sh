find ~ - type f 2> /dev/null | cut -d : -f 1,7 /etc/passwd | grep '/bin/bash'  | sort | cut -d : -f 1
