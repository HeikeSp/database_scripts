SELECT DISTINCT
PL.id, PL.name, PL.culture_id, PL.subspecies_id,
C.description, 
PLI.line_alias,
P.value_id,
V.value,
SAPL.sample_id,
ALPL.aliquot_id
from plants PL
join cultures C on PL.culture_id = C.id
join plantlines PLI on PL.lineid = PLI.id
join phenotype_plants PP ON PP.plant_id = PL.id
join phenotypes P ON P.id = PP.phenotype_id
join trost_prod.values V on V.id = P.value_id
join sample_plants SAPL on SAPL.plant_id = PL.id
join aliquot_plants ALPL on ALPL.plant_id = PL.id
join aliquots AL on AL.id = ALPL.aliquot_id
where PL.culture_id IN (72247, 72275, 72396) and P.value_id IN (169, 170) and AL.amount IS NOT NULL
and PLI.line_alias IN ('EA2', 'EA8', 'EA92', 'EA280', 'AR1', 'AR67', 'AR106', 'AR157', 'EA87', 'EA111', 'EA162', 'EA273', 'AR55', 'AR282', 'AR285', 'AR293')

UNION

SELECT DISTINCT
PL.id, PL.name, PL.culture_id, PL.subspecies_id,
C.description, 
PLI.line_alias,
P.value_id,
V.value,
SAPL.sample_id,
ALPL.aliquot_id
from plants PL
join cultures C on PL.culture_id = C.id
join plantlines PLI on PL.lineid = PLI.id
join phenotype_plants PP ON PP.plant_id = PL.id
join phenotypes P ON P.id = PP.phenotype_id
join trost_prod.values V on V.id = P.value_id
join sample_plants SAPL on SAPL.plant_id = PL.id
join aliquot_plants ALPL on ALPL.plant_id = PL.id
join aliquots AL on AL.id = ALPL.aliquot_id
where PL.culture_id IN (72247, 72275, 72396) and P.value_id IN (169, 170) and AL.amount IS NOT NULL
and PL.subspecies_id IN (2870, 2858, 2880);
