#!/bin/bash
sorted_files="`find -depth -type f |  rev | cut -d/ -f1 | rev | awk '{print $0 " " length($0)}' | sort -nrk2 | cut -d\" \" -f1`" 
max_length="`echo "$sorted_files" | wc -L`"
length="`find -depth -type f |  rev | cut -d/ -f1 | rev | awk '{print length($0)}' | sort -nr`"
cnt="`echo \"$length\" | grep -c \"$max_length\"`"
echo "$sorted_files" | head -$cnt
