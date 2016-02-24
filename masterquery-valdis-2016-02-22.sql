SELECT 
AQ.gmd_id AS GMD_ID,
A.id AS aliquot_id,
A.amount AS amount,
PL.culture_id AS culture,
null AS DWx_g,
null AS DW_source,
null AS tara_g,
null AS FWx_g,
null AS FW_DW,
null AS DWcalc,
null AS DWcalc_unit,
null AS sanity_ok
FROM 
aliquots AS A
JOIN aliquot_query AQ ON A.id = AQ.id 
LEFT OUTER JOIN aliquot_samples ASA ON ASA.aliquot_id = A.id
LEFT OUTER JOIN aliquot_plants AP ON AP.aliquot_id = A.id
JOIN plants PL ON PL.id = AP.plant_id AND PL.culture_id IN (68015, 72237, 67199, 72396, 72292, 72275, 72247)
LEFT OUTER JOIN cultures C ON C.id = PL.culture_id
GROUP BY GMD_ID
ORDER BY culture;

