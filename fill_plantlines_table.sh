#!/bin/bash

# first part of regex: \([0-9]\{6\}\) matches 6 digits --> plant line id, e.g. 940934
# comma as delimiter
# second part of regex: \(.\+\)
# matches any character, zero or more instances --> line name, e.g. {[St.Albatros.n].25-[St.Ramses.n].9}.56.21/001
# comma as delimiter
# third part of regex: \(.\+\)
# matches any character, zero or more instances --> line alias, e.g. EA154

echo "BEGIN;"
cat $1 | sed "s/\([0-9]\{6\}\),\(.\+\),\(.\+\)/INSERT INTO plantlines VALUES ('\1', '\2', NULL, '\3');/g"
echo "COMMIT;"