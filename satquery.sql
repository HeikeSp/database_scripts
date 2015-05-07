SELECT 
AQ.gmd_id AS GMD_ID,
AQ.id AS aliquot_id,
PL.id AS plant_id,
A.sample_date,
P1.number AS FW,
P2.number AS DW,
P3.number AS SW
FROM
aliquot_query AQ
JOIN aliquots A ON AQ.id = A.id
JOIN aliquot_plants AP ON AP.aliquot_id = A.id
JOIN plants PL ON PL.id = AP.plant_id AND PL.culture_id = 48656
JOIN phenotype_plants PP1 ON PP1.plant_id = PL.id
JOIN phenotypes P1 ON P1.id = PP1.phenotype_id AND P1.value_id = 55 AND P1.entity_id = 366 AND P1.invalid IS NULL AND A.sample_date = P1.date 
JOIN phenotype_plants PP2 ON PP2.plant_id = PL.id
JOIN phenotypes P2 ON P2.id = PP2.phenotype_id AND P2.value_id = 69 AND P2.entity_id = 366 AND P2.invalid IS NULL AND ((P2.date <= (P1.date + INTERVAL 7 DAY)) AND (P2.date >= (P1.date + INTERVAL 1 DAY))) 
JOIN phenotype_plants PP3 ON PP3.plant_id = PL.id
JOIN phenotypes P3 ON P3.id = PP3.phenotype_id AND P3.value_id = 156 AND P3.entity_id = 366 AND P3.invalid IS NULL AND ((P3.date <= (P1.date + INTERVAL 5 DAY)) AND (P3.date >= (P1.date + INTERVAL 1 DAY)));



