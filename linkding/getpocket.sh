#!/bin/bash

cd /home/ubuntu/src/linkding/
mkdir -p logs

FILE=/tmp/linkding_getpocket.txt
LOG_FILE=logs/getpocket.log

echo "" >> $LOG_FILE
echo "---" >> $LOG_FILE
echo "Start archiving from Pocket: $(date '+%Y-%m-%d %H:%M:%S')" >> $LOG_FILE
curl --silent https://getpocket.com/users/juev/feed/all | xmllint --xpath '//rss/channel/item/link/text()' - > $FILE
# Reading the URLs one by one and adding to shiori
while IFS= read -r line; do
	curl -s -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Token $token" https://example.org/api/bookmarks/ -d "{\"url\":\"${line}\"}" >> $LOG_FILE
done < $FILE

rm $FILE
exit 0