#!/bin/sh

# This a command list does not create a new subshell.
# If a subshell is created, the $BASH_SUBSHELL environment
# variable is set to 1.

is_subshell() {
    if [ 1 -eq $BASH_SUBSHELL ]; then
        echo "A subshell was created"
    else
        echo "No subshell was created"
    fi 
}

ls; echo "Hello, world"; ps -f; is_subshell
