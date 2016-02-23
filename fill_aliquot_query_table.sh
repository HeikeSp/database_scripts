#!/bin/bash

# first part of regex: \([0-9]\{7\}\) matches 7 digits --> aliquot_id (1175051)
# comma as delimiter
# second part of regex: \([0-9]\{5\}[a-z]\{2\}_[0-9]\{1,2\}\) 
# matches 5 digits, 2 letters, underscore, 1 or 2 digits --> chromatogram_name (14047if_9) 

echo "BEGIN;"
cat $1 | sed "s/\([0-9]\{7\}\),\([0-9]\{5\}[a-z]\{2\}_[0-9]\{1,2\}\)/INSERT INTO aliquot_query VALUES (\2, \1, NULL, NULL);/g"
echo "COMMIT;"
