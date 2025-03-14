#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    for i in {1..3}; do
        if [ ! -z "${!i}" ]; then
            echo "${!i}"
        else
            exit 0
        fi
done
fi