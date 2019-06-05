#!/usr/bin/env bash


function GetFiles(){
 FILES=`ls -1 | sort | head -10`
}

function ShowFiles(){
 local COUNT=1
for FILE in $@
do
   echo "FILE #$COUNT = $FILE"
 ((COUNT++))
done
}

GetFiles
ShowFiles $FILES
exit 0


#function GetFiles(){
# local NUMBERFILE=$1
#    local FILES=`ls -1 | head -$NUMBERFILE`
#    local COUNT=1
#
#    for FILE in $FILES
#    do
#        echo "file #$COUNT = $FILE"
#        ((COUNT++))
#    done
#}
#
#function ShowFiles(){
#    local FILES=`ls -1`
#    local COUNT=1
#    local NUMBERFILE=$1
#    for FILE in $FILES
#    do
#        echo "file #$COUNT = $FILE"
#        ((COUNT++))
#    done
#}
#echo "Calling GetFiles"
#GetFiles $1
##echo "Calling ShowFile"
##ShowFiles