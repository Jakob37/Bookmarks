#!/bin/bash

command=$1
paths="$(dirname "$0")/paths.txt"

if [[ ${command} == "show" ]]; then
    cat ${paths}
elif [[ ${command} == "goto" ]]; then
    target=$2
    grep "^${target}" ${paths} | sed "s/.* //"
else
    echo "Known sub commands: show goto"
fi


