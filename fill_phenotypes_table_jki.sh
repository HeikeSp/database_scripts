#!/bin/bash

# 1. part of regex: \([0-9]\{7\}\) matches 7 digits --> plant id, e.g. 1771194
# comma as delimiter
# 2: \([A-Za-z]\{12\}\) matches any letters, 12 instances --> object, e.g. LIMS-Aliquot
# comma as delimiter
# 3: \([0-9]\{3\}\) matches 3 digits --> program id, e.g. 668
# comma as delimiter
# 4: \([0-9]\{1,3\}\) matches any number, 1 to 3 instances --> entity id, e.g. 12
# comma as delimiter
# 5: \([0-9]\{1,3\}\) matches any number, 1 to 3 instances --> value id, e.g. 188
# comma as delimiter
# 6: \(.\+\) matches any character, zero or more instances --> number, e.g. 0.148

echo "BEGIN;"
cat $1 | sed "s/\(.\+\),\(.\+\),\(.\+\),\(.\+\),\(.\+\),\(.\+\)/INSERT INTO phenotypes VALUES (NULL, NULL, '\2', \3, CURDATE(), CURTIME(), NULL, \4, \5, \6);\nINSERT INTO phenotype_plants VALUES (NULL, \1, LAST_INSERT_ID());/g"
echo "COMMIT;"