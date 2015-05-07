#!/bin/bash

ENTITY_ID=805


echo "BEGIN;"
cat $1 | sed "s/\([0-9]\+\),\(1[67][0129]\)/INSERT INTO phenotypes VALUES (NULL, NULL, 'LIMS-Aliquot', 4, CURDATE(), CURTIME(), NULL, $ENTITY_ID, \2, NULL);\nINSERT INTO phenotype_plants VALUES (NULL, \1, LAST_INSERT_ID());/g"
echo "COMMIT;"
