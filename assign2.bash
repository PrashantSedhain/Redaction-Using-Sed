#!/bin/bash

for file in "$@"; do

	sed -i -E "s|<date>|`date +%m/%d/%Y`|g" "$file"
	sed -E -i -f assign2.sed "$file"

done


