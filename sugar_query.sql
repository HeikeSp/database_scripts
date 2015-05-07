select distinct
A.id as aliquot_id,
A.sample_date,
A.amount,
-- PL.id as plant_id,
PL.culture_id,
C.description AS experiment_name,
ST.description,
SUB.id AS cultivar_id,
SUB.cultivar AS cultivar,
V.value AS treatment,
ASA.sample_id,
P1.number as Glucose,
P2.number as Fructose,
P3.number as Sucrose,
P4.number as Starch
from aliquots A
LEFT JOIN aliquot_plants AP ON AP.aliquot_id = A.id
LEFT JOIN plants PL ON PL.id = AP.plant_id
inner join phenotype_aliquots PA1 on PA1.aliquot_id = A.id
inner join phenotypes P1 on P1.id = PA1.phenotype_id and P1.value_id = 131 and P1.entity_id = 366
inner join phenotype_aliquots PA2 on PA2.aliquot_id = A.id
inner join phenotypes P2 on P2.id = PA2.phenotype_id and P2.value_id = 132 and P1.entity_id = 366
inner join phenotype_aliquots PA3 on PA3.aliquot_id = A.id
inner join phenotypes P3 on P3.id = PA3.phenotype_id and P3.value_id = 142 and P1.entity_id = 366
inner join phenotype_aliquots PA4 on PA4.aliquot_id = A.id
inner join phenotypes P4 on P4.id = PA4.phenotype_id and P4.value_id = 212 and P1.entity_id = 366
LEFT JOIN sample_times ST on ST.culture_id = PL.culture_id and ST.sample_date = A.sample_date
LEFT OUTER JOIN cultures C ON C.id = PL.culture_id
LEFT OUTER JOIN phenotype_plants PP ON PP.plant_id = PL.id
LEFT OUTER JOIN phenotypes P ON P.id = PP.phenotype_id
LEFT OUTER JOIN `values` V ON V.id = P.value_id
LEFT OUTER JOIN subspecies AS SUB ON SUB.id = PL.subspecies_id
LEFT JOIN aliquot_samples AS ASA ON ASA.aliquot_id = A.id
WHERE P.value_id IN (169,170,171,172)
