#!/usr/bin/env bash

COUNT=0

while [ $COUNT -lt 10000 ]
 do
   echo "COUNT= $COUNT"
   (( COUNT++ ))
done

echo "while loop finish"
exit 0