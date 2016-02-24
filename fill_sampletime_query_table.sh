#!/bin/bash

# first part of regex: \([0-9]\{5\}[a-z]\{2\}_[0-9]\{1,2\}\) 
# matches 5 digits, 2 letters, underscore, 1 or 2 digits --> chromatogram_name (14047if_9) 
# comma as delimiter
# second part of regex: \([a-z]+\) matches a word --> sampletime (late)
# comma as delimiter
# third part of regex: \([a-z]+\) matches a word --> location (greenhouse/field)

echo "BEGIN;"
cat $1 | sed "s/\([0-9]\{5\}[a-z]\{2\}_[0-9]\{1,2\}\),\([a-z]\+\),\([a-z]\+\)/INSERT INTO sampletime_query VALUES ('\1', '\2', '\3');/g"
echo "COMMIT;"
