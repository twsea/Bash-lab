#!/bin/bash

echo "$PWD" | rev | cut -d/ -f 1 | rev 
_path="`readlink -f $0`"
echo $_path | rev | cut -d/ -f 2- | rev 
echo $_path | rev | cut -d/ -f 1 | rev	 

