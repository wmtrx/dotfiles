#!/bin/bash

# Run the hyprshade current command and store the output in a variable
output=$(hyprshade current)

# Check the output and echo the corresponding symbol
if [ "$output" == "vibrance" ]; then
    echo ""
    #echo ""
elif [ "$output" == "blue-light-filter" ]; then
    echo ""
else
    echo "$output"
fi
