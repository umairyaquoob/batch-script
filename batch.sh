#!/bin/bash

name="UmairYaquoob"
executed_script_check=batch.sh
num=0

function createFiles
{
         touch ${name}-${num}
}
for ((i = 0; i < 25; i++)); do
        ((num++))
        createFiles
done
sed -i "s/num=0/num=$num/" $executed_script_check

