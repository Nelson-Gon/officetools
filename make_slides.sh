#!/bin/bash
# need to specify a filename as input
# and specify output name

if [ "$(command -v pandoc)" ];
then
    for argument in "$@"
    do
        if [ -z "$3" ]
        then
            filename=$(echo $2 | sed 's/md/pdf/g')
            pandoc -f markdown -t beamer $2 -V theme:$1 -o $filename
        else

            pandoc -f markdown -t beamer $2 -V theme:$1 -o $3
        fi
    done
fi




