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
STQ.sampleloc AS sample_loc
FROM 
aliquot_query AQ 
JOIN aliquots A ON A.id = AQ.id
JOIN aliquot_plants AP ON AP.aliquot_id = AQ.id 
JOIN plants PL ON PL.id = AP.plant_id 
JOIN cultures C ON C.id = PL.culture_id 
JOIN phenotype_plants PP ON PP.plant_id = PL.id 
JOIN phenotypes P ON P.id = PP.phenotype_id 
JOIN `values` V ON V.id = P.value_id 
JOIN subspecies AS SUB ON SUB.id = PL.subspecies_id 
JOIN sampletime_query AS STQ ON STQ.gmd_id = AQ.gmd_id
JOIN locations L ON L.id = C.location_id
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
STQ.sampleloc AS sample_loc
FROM 
aliquot_query AQ 
JOIN plants PL ON PL.id = AQ.id 
JOIN cultures C ON C.id = PL.culture_id 
JOIN phenotype_plants PP ON PP.plant_id = PL.id 
JOIN phenotypes P ON P.id = PP.phenotype_id 
JOIN `values` V ON V.id = P.value_id 
JOIN subspecies AS SUB ON SUB.id = PL.subspecies_id 
JOIN sampletime_query AS STQ ON STQ.gmd_id = AQ.gmd_id
JOIN locations L ON L.id = C.location_id
WHERE 
P.value_id IN (169,170,171,172)
ORDER BY GMD_id;
