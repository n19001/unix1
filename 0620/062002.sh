pref=$1

curl "http://express.heratrails.com/api/json?method=getLines&prefecture=${pref}" 2> /dev/null | jq'.response.line[]'
