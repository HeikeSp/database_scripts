#!/bin/bash

echo "BEGIN;"
cat $1 | sed "s/\([0-9]\{7\}\),\([0-9]\{5\}[a-z]\{2\}_[0-9]\{1,2\}\)/INSERT INTO aliquot_query VALUES (\2, \1, NULL, NULL);/g"
echo "COMMIT;"
