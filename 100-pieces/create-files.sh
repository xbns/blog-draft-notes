#!/bin/bash
# Name - create-files.sh
# Author - Josphat
# Usage - Read filenames from a text file and create the file
# $ sudo chmod a+x create-files.sh ->make script executable
# ./create-files.sh
# -----------------------------------------------------------

cat files.txt | xargs touch
