#!/bin/bash
SLEEP=60
while true; do
TIMESTAMP=`date "+%Y-%m-%d %H:%M:%S"`
echo "[$TIMESTAMP]: Sleeping for $SLEEP seconds..."
sleep $SLEEP
done
