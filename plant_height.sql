SELECT 
    pl.id, pl.name, pl.subspecies_id, pl.culture_id, p.date, p.time, p.entity_id, p.value_id, p.number
FROM
    plants AS pl
LEFT JOIN phenotype_plants AS pp ON pp.plant_id = pl.id
LEFT JOIN phenotypes AS p ON p.id = pp.phenotype_id
WHERE p.value_id = 53 # plant height
AND pl.culture_id = 44443 # MPIFeld2011
AND p.date = "2011-06-16";