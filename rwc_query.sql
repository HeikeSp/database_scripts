SELECT distinct PL.id AS plant_id,
P1.number AS FW,
P2.number AS DW,
P3.number AS SW,
(P1.number - P2.number) / (P3.number - P2.number) AS RWC,
C.id AS experiment_id,
C.description AS experiment_name,
SUB.id AS cultivar_id,
SUB.cultivar AS cultivar,
V.value AS treatment,
A.sample_date,
ASA.sample_id,
ST.description
FROM
aliquots A
LEFT JOIN aliquot_plants AP ON AP.aliquot_id = A.id
LEFT JOIN plants PL ON PL.id = AP.plant_id AND PL.culture_id IN (48656, 51790, 56575, 58243, 60319)
INNER JOIN phenotype_plants PP1 ON PP1.plant_id = PL.id
INNER JOIN phenotypes P1 ON P1.id = PP1.phenotype_id AND P1.value_id = 55 AND P1.entity_id = 366 AND P1.invalid IS NULL AND A.sample_date = P1.date
INNER JOIN phenotype_plants PP2 ON PP2.plant_id = PL.id
INNER JOIN phenotypes P2 ON P2.id = PP2.phenotype_id AND P2.value_id = 69 AND P2.entity_id = 366 AND P2.invalid IS NULL AND ((P2.date <= (P1.date + INTERVAL 7 DAY)) AND (P2.date >= (P1.date + INTERVAL 1 DAY)))
INNER JOIN phenotype_plants PP3 ON PP3.plant_id = PL.id
INNER JOIN phenotypes P3 ON P3.id = PP3.phenotype_id AND P3.value_id = 156 AND P3.entity_id = 366 AND P3.invalid IS NULL AND ((P3.date <= (P1.date + INTERVAL 5 DAY)) AND (P3.date >= (P1.date + INTERVAL 1 DAY)))
LEFT JOIN sample_times ST on ST.culture_id = PL.culture_id and ST.sample_date = A.sample_date
LEFT OUTER JOIN cultures C ON C.id = PL.culture_id
LEFT OUTER JOIN phenotype_plants PP ON PP.plant_id = PL.id
LEFT OUTER JOIN phenotypes P ON P.id = PP.phenotype_id
LEFT OUTER JOIN `values` V ON V.id = P.value_id
LEFT OUTER JOIN subspecies AS SUB ON SUB.id = PL.subspecies_id
LEFT JOIN aliquot_samples AS ASA ON ASA.aliquot_id = A.id
WHERE P.value_id IN (169,170,171,172)

