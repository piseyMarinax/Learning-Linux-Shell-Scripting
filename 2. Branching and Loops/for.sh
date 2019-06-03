#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
    if [ $NAME = "Tracy" ]
    then
#        break
        continue
    fi

    echo "Hello $NAME"
done

echo "for loop termiante"
exit 0