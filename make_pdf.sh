#!/bin/bash

# test if libreoffice  actually exists
# read file to change to pdf from pptx
# change that to pdf
if [ -x "$(command -v libreoffice)" ]; then
for filename in "$@"
do
    libreoffice --convert-to pdf $filename
done
else
    echo "libreoffice is not installed.Exiting"
    exit
fi
