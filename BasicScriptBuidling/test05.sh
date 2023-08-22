#!/bin/bash

testing=$(date)
echo "The date and time are: $testing"

# Real example
today=$(date +%y%m%d)
ls -al /usr/bin > log.$today
