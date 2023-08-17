#!/bin/sh

hello_people() {
    local NAME=$1
    if [ -z $NAME ]; then
        echo "Empty string!"
    else
        echo "Hello, $NAME"
    fi
}

hello_people Gonz
