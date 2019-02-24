#!/bin/bash
touch numbers.txt
{
    for (( i=1; i <= 150; i++ ))
    do
    echo "$(od -An -N2 -i /dev/random)"
    done
} >> numbers.txt
