-- query for FW and DW of JKI greenhouse (first) and field trial (2012)
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
P1.number AS FW,
P2.number AS DW,
(P1.number / P2.number) AS FW_DW 
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
     INNER JOIN plants PL ON PL.id = AP.plant_id AND PL.culture_id = 56875
     INNER JOIN cultures C ON C.id = PL.culture_id
     LEFT JOIN phenotype_plants PP ON PP.plant_id = PL.id
     LEFT JOIN phenotypes P ON P.id = PP.phenotype_id
     LEFT JOIN `values` V ON V.id = P.value_id
     LEFT JOIN aliquot_samples AS ASA ON ASA.aliquot_id = A.id
     WHERE V.id IN (169,170,171,172)
) AS Base
LEFT JOIN subspecies AS SUB ON SUB.id = Base.subspecies_id 
LEFT JOIN sample_times ST on ST.culture_id = Base.experiment_id and ST.sample_date = Base.sample_date
LEFT JOIN phenotype_samples PS1 ON PS1.sample_id = Base.sample_id -- for FW
LEFT JOIN phenotypes P1 ON P1.id = PS1.phenotype_id AND P1.value_id = 55 AND P1.entity_id = 366
LEFT JOIN phenotype_samples PS2 ON PS2.sample_id = Base.sample_id -- for DW
LEFT JOIN phenotypes P2 ON P2.id = PS2.phenotype_id AND P2.value_id = 69 AND P2.entity_id = 366
WHERE P1.number IS NOT NULL AND P1.invalid IS NULL AND P2.number IS NOT NULL AND P2.invalid IS NULL;

select * from plants PL
left join sample_plants SAPL on SAPL.plant_id = PL.id
left join phenotype_samples PHSA on PHSA.sample_id = SAPL.sample_id
left join phenotypes PH on PH.id = PHSA.phenotype_id
where PL.culture_id = 56875 and PH.entity_id = 366 and PH.value_id IN (55,69);
