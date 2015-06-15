-- query for FW and DW of MPI field trial 2011 and 2012
SELECT
Base.plant_id,
Base.experiment_id,
Base.experiment_name,
Base.treatment,
Base.sample_id,
Base.sample_date,
SUB.id AS cultivar_id,
SUB.cultivar as cultivar,
ST.description,
-- P1.number AS Tara,
-- P2.number AS FW_brutto,
-- P3.number AS DW_brutto,
(P2.number - P1.number) AS FW,
(P3.number - P1.number) AS DW,
( (P2.number - P1.number) / (P3.number - P1.number) ) AS FW_DW 
FROM (
     SELECT DISTINCT
     PL.id AS plant_id,
     C.id AS experiment_id,
     PL.subspecies_id,
     C.description AS experiment_name,
     V.value AS treatment,
     ASA.sample_id,
     A.sample_date
     FROM aliquots A
     INNER JOIN aliquot_plants AP ON AP.aliquot_id = A.id
     INNER JOIN plants PL ON PL.id = AP.plant_id AND PL.culture_id in (44443, 56726)
     INNER JOIN cultures C ON C.id = PL.culture_id
     LEFT JOIN phenotype_plants PP ON PP.plant_id = PL.id
     LEFT JOIN phenotypes P ON P.id = PP.phenotype_id
     LEFT JOIN `values` V ON V.id = P.value_id
     LEFT JOIN aliquot_samples AS ASA ON ASA.aliquot_id = A.id
     WHERE V.id IN (169,170,171,172)
) AS Base
LEFT JOIN subspecies AS SUB ON SUB.id = Base.subspecies_id 
LEFT JOIN sample_times ST on ST.culture_id = Base.experiment_id and ST.sample_date = Base.sample_date
LEFT JOIN phenotype_samples PS1 ON PS1.sample_id = Base.sample_id -- for Tara
LEFT JOIN phenotypes P1 ON P1.id = PS1.phenotype_id AND P1.value_id = 163 AND P1.entity_id = 803
LEFT JOIN phenotype_samples PS2 ON PS2.sample_id = Base.sample_id -- for FW
LEFT JOIN phenotypes P2 ON P2.id = PS2.phenotype_id AND P2.value_id = 164 AND P2.entity_id = 366
LEFT JOIN phenotype_samples PS3 ON PS3.sample_id = Base.sample_id -- for DW
LEFT JOIN phenotypes P3 ON P3.id = PS3.phenotype_id AND P3.value_id = 227 AND P2.entity_id = 366
WHERE P1.number IS NOT NULL AND P1.invalid IS NULL 
AND P2.number IS NOT NULL AND P2.invalid IS NULL 
AND P3.number IS NOT NULL AND P3.invalid IS NULL;