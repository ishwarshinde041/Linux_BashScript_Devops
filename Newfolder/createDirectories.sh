#!/bin/bash

if [ "$#" -ne 3 ];
then
echo "Use: $0 <dir_name> <first> <last>"
exit 1
fi

dir_name="$1"
first="$2"
last="$3"

for ((i=first; i<=last; i++));
do
	dir="${dir_name}${i}"
mkdir -p "$dir"
done

echo "Directories created successfully"
