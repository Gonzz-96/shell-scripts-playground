#!/bin/bash

var1=$(echo "scale=4; 3.44 / 5" | bc)
echo "The answe is $var1"
