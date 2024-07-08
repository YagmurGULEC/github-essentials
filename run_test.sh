#!/bin/bash

./app.py | grep "Hello, World!" &> /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "Test passed"
else
    echo "Test failed"
fi
