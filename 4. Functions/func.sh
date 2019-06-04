#!/usr/bin/env bash

function Hello(){
    local LNAME=$1
    echo "Hello $LNAME"
}

GoodBy(){
    echo "GoodBy $1"
}

echo "Calling function Hello"
Hello kasoma

echo "Calling function GoodBy"
GoodBy $1

exit 0