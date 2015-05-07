SELECT 
Base.plant_id,
Base.plant_name,
Base.culture_id,
Base.culture_desc,
Base.line_id,
Base.line_name,
Base.line_alias,
Base.treatment,
ROUND(PH1.number,0) as bbch,
PH1.date
FROM
( SELECT DISTINCT
P.id as plant_id,
P.name as plant_name,
P.culture_id as culture_id,
C.description as culture_desc,
P.lineid as line_id,
PL.name as line_name,
PL.line_alias as line_alias,
V.value AS treatment
FROM trost_prod.plants P
JOIN plantlines PL ON PL.id = P.lineid
JOIN cultures C ON C.id = P.culture_id
LEFT JOIN phenotype_plants PP ON PP.plant_id = P.id
LEFT JOIN phenotypes PH ON PH.id = PP.phenotype_id
LEFT JOIN `values` V ON V.id = PH.value_id
WHERE culture_id = 67199 AND PH.value_id IN (169,170,171,172)
) AS Base 
LEFT JOIN phenotype_plants PP1 ON PP1.plant_id = Base.plant_id 
INNER JOIN phenotypes PH1 ON PH1.id = PP1.phenotype_id AND PH1.value_id = 221 AND PH1.entity_id = 19;

