cat $1 | sed "s/\([0-9]\{7\}\),\([0-9]\{5\}[a-z]\{2\}_[0-9]\{1,2\}\)/that is the aliquot_id: \1 and the gmd_id: \2/g"
