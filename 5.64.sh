#!/bin/bash
n="`echo $PATH | grep -o ":" | wc -l`"
echo "$(($n+1))"
