SELECT 
-- AQ.gmd_id AS GMD_ID,
A.id AS aliquot_id,
A.sample_date AS sample_date,
ASA.sample_id AS sample_id,
AP.plant_id AS plant_id,
PL.subspecies_id AS subspecies_id,
PL.culture_id AS culture_id,
C.location_id AS location,
-- P1.number AS DWx_g,
-- V.attribute AS DW_source,
-- P2.number AS tara_g,
-- P3.number AS FWx_g,
A.amount AS amount,
A.amount / fwdw_ratio_227(P1.number, P2.number, P3.number) AS DWcalc,
U.name AS DWcalc_unit
FROM 
aliquots A
JOIN aliquot_query AQ ON A.id = AQ.id AND AQ.gmd_id LIKE '%x%'
LEFT OUTER JOIN aliquot_samples ASA ON ASA.aliquot_id = A.id
LEFT OUTER JOIN aliquot_plants AP ON AP.aliquot_id = A.id
LEFT OUTER JOIN plants PL ON PL.id = AP.plant_id
LEFT OUTER JOIN cultures C ON C.id = PL.culture_id
LEFT OUTER JOIN units U ON A.amount_unit = U.id
LEFT OUTER JOIN phenotype_samples PS1 ON PS1.sample_id = ASA.sample_id
LEFT OUTER JOIN phenotypes P1 ON P1.id = PS1.phenotype_id AND P1.value_id = 227 AND P1.invalid IS NULL
LEFT OUTER JOIN phenotype_samples PS2 ON PS2.sample_id = ASA.sample_id
LEFT OUTER JOIN phenotypes P2 ON P2.id = PS2.phenotype_id AND P2.value_id = 163 AND P2.invalid IS NULL
LEFT OUTER JOIN phenotype_samples PS3 ON PS3.sample_id = ASA.sample_id
LEFT OUTER JOIN phenotypes P3 ON P3.id = PS3.phenotype_id AND P3.value_id = 164 AND P3.invalid IS NULL
LEFT OUTER JOIN `values` V ON V.id = P1.value_id
WHERE
PL.culture_id = 47107 IS NOT NULL AND
((P1.date >= P3.date + INTERVAL 0 DAY) AND
(P1.date <= P3.date + INTERVAL 7 DAY)) AND
(P2.date <= P3.date - INTERVAL 0 DAY);

-- ((P1.date >= P3.date + INTERVAL 1 DAY) AND 
-- (P1.date <= P3.date + INTERVAL 7 DAY)) AND 
-- ((P2.date >= P3.date - INTERVAL 10 DAY) AND
-- (P2.date <= P3.date - INTERVAL 1 DAY))

