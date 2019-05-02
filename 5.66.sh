#!/bin/bash
echo $PATH | tr ":" "\n" | tr -d [:alnum:] | wc -L 
