#!/bin/bash

# 1. part of regex: \([0-9]\{7\}\) matches 7 digits --> plant id, e.g. 1771194
# comma as delimiter
# 2: \(.\{8\}\) matches any character, 8 instances --> version, e.g. 18.07.16
# comma as delimiter
# 3: \([A-Za-z]\{12\}\) matches any letters, 12 instances --> object, e.g. LIMS-Aliquot
# comma as delimiter
# 4: \([0-9]\{3\}\) matches 3 digits --> program id, e.g. 668
# comma as delimiter
# 5: \(.\{10\}\) matches any character, 10 instances --> date, e.g. 2016-07-28
# comma as delimiter
# 6: \(.\{8\}\) matches any character, 8 instances --> time, e.g. 10:12:51
# comma as delimiter
# 7: \([0-9]\{1,3\}\) matches any number, 1 to 3 instances --> entity id, e.g. 12
# comma as delimiter
# 8: \([0-9]\{1,3\}\) matches any number, 1 to 3 instances --> value id, e.g. 188
# comma as delimiter
# 9: \(.\+\) matches any character, zero or more instances --> number, e.g. 0.148

echo "BEGIN;"
# cat $1 | sed "s/\([0-9]\{7\}\),\(.\{8\}\),\([A-Za-z]\{12\}\),\([0-9]\{3\}\),\(.\{10\}\),\(.\{8\}\),\([0-9]\{1,3\}\),\([0-9]\{1,3\}\),\(.\+\)/INSERT INTO phenotypes VALUES ('\1', '\2', '\3', '\4', '\5', '\6', NULL, '\7', '\8', '\9');/g"
cat $1 | sed "s/\(.\+\),\(.\+\),\(.\+\),\(.\+\),\(.\+\),\(.\+\),\(.\+\),\(.\+\),\(.\+\)/INSERT INTO phenotypes VALUES (NULL, '\2', '\3', \4, '\5', '\6', NULL, \7, \8, \9);\nINSERT INTO phenotype_plants VALUES (NULL, \1, LAST_INSERT_ID());/g"
echo "COMMIT;"