#!/bin/bash
chmod +x numbers.txt
sed -i -e 's/\r$//' numbers.txt
if [ -x numbers.txt ] 
then
    i=0
    while read line; do
        num[$i]="$line"
        i=$(($i+1))
    done < numbers.txt
    echo "Number of arguments: $i"
    s=0
    for n in ${num[@]}
    do
        let s=s+n
    done
    let result=s/i
    echo "Average = $result"
fi