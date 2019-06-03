#!/usr/bin/env bash

#COUNT=$1
#
#for (( VAR = 1; VAR <= ${COUNT}; ++VAR ))
# do
#    echo "Count is "$VAR
#
#done
#
#echo "Loop finished"
#exit 0

COUNT=1
END=$1

while [ $COUNT -le $END ]
do
    echo "COUNT = $COUNT"
    (( COUNT++))
done

echo "Loop finish"
exit 0
