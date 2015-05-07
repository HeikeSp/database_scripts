SELECT DISTINCT 
AQ.gmd_id AS GMD_id,
AQ.id AS aliquot_id, 
A.amount AS amount,
C.id AS experiment_id, 
C.description AS experiment_name,
C.location_id AS location_id, 
L.name AS location,
SUB.id AS cultivar_id,
SUB.cultivar AS cultivar, 
V.value AS treatment,
STQ.sampletime AS sample_time,
STQ.sampleloc AS sample_loc,
ASA.sample_id AS sample_id
FROM 
aliquot_query AQ 
LEFT OUTER JOIN aliquots A ON A.id = AQ.id 
LEFT OUTER JOIN aliquot_plants AP ON AP.aliquot_id = AQ.id 
LEFT OUTER JOIN plants PL ON PL.id = AP.plant_id 
LEFT OUTER JOIN cultures C ON C.id = PL.culture_id 
LEFT OUTER JOIN phenotype_plants PP ON PP.plant_id = PL.id 
LEFT OUTER JOIN phenotypes P ON P.id = PP.phenotype_id 
LEFT OUTER JOIN `values` V ON V.id = P.value_id 
LEFT OUTER JOIN subspecies AS SUB ON SUB.id = PL.subspecies_id 
LEFT OUTER JOIN sampletime_query AS STQ ON STQ.gmd_id = AQ.gmd_id
LEFT OUTER JOIN locations L ON L.id = C.location_id
LEFT OUTER JOIN aliquot_samples ASA ON ASA.aliquot_id = AQ.id
WHERE 
P.value_id IN (169,170,171,172)
UNION ALL
SELECT DISTINCT 
AQ.gmd_id AS GMD_id,
AQ.id AS aliquot_id, 
NULL AS amount, 
C.id AS experiment_id, 
C.description AS experiment_name,
C.location_id AS location_id, 
L.name AS location,
SUB.id AS cultivar_id,
SUB.cultivar AS cultivar, 
V.value AS treatment,
STQ.sampletime AS sample_time,
STQ.sampleloc AS sample_loc,
ASA.sample_id AS sample_id
FROM 
aliquot_query AQ 
LEFT OUTER JOIN plants PL ON PL.id = AQ.id
LEFT OUTER JOIN cultures C ON C.id = PL.culture_id 
LEFT OUTER JOIN phenotype_plants PP ON PP.plant_id = PL.id 
LEFT OUTER JOIN phenotypes P ON P.id = PP.phenotype_id 
LEFT OUTER JOIN `values` V ON V.id = P.value_id 
LEFT OUTER JOIN subspecies AS SUB ON SUB.id = PL.subspecies_id 
LEFT OUTER JOIN sampletime_query AS STQ ON STQ.gmd_id = AQ.gmd_id
LEFT OUTER JOIN locations L ON L.id = C.location_id
LEFT OUTER JOIN aliquot_samples ASA ON ASA.aliquot_id = AQ.id
WHERE 
P.value_id IN (169,170,171,172)
ORDER BY GMD_id;


