-- get all cultures with treatment information
SELECT DISTINCT PL.culture_id FROM phenotypes PH
JOIN phenotype_plants PHPL ON PHPL.phenotype_id = PH.id
JOIN plants PL ON PL.id = PHPL.plant_id
WHERE PH.entity_id = 805;

-- count all entries for treatment
SELECT COUNT(*) FROM phenotypes PH
JOIN phenotype_plants PHPL ON PHPL.phenotype_id = PH.id
JOIN plants PL ON PL.id = PHPL.plant_id
WHERE PH.entity_id = 805;



SELECT 
    pl.id, pl.name, pl.subspecies_id, pl.culture_id, p.date, p.time, p.entity_id, p.value_id, p.number
FROM
    plants AS pl
LEFT JOIN phenotype_plants AS pp ON pp.plant_id = pl.id
LEFT JOIN phenotypes AS p ON p.id = pp.phenotype_id
WHERE p.value_id IN (169,170) # treatment
AND pl.culture_id = 44443; # MPIFeld2011