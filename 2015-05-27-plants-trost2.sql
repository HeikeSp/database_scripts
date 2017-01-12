SELECT count(*) FROM trost_prod.plants;
SELECT count(*) FROM trost_prod.plants where plants.culture_id=67199;
SELECT count(*) FROM trost_prod.plants where plants.culture_id=68015;


SELECT * FROM trost_prod.plants where plants.culture_id = 45985; -- JKI test trial 1
SELECT * FROM trost_prod.plants where plants.culture_id = 56875; -- JKI field trial 2012

-- 2014
SELECT * FROM trost_prod.plants where plants.culture_id = 67199; -- MPI FGH 2014 (1494 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 67516; -- MPI Field 2014 (476 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 68713; -- MPI Field 2014 additional (56 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 68015; -- JKI Shelter 2014 (1351 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 72237; -- JKI Shelter 2014 additional for parents (12 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 67518; -- JKI Field 2014 (862 plants)

-- 2015
SELECT * FROM trost_prod.plants where plants.culture_id = 72247; -- MPI FGH 2015 (768 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 72275; -- MPI Field 2015 (386 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 72292; -- JKI Shelter 2015 (792 = 756 + 36 "dead" plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 72396; -- JKI Field 2015 (252 plants)
SELECT * FROM trost_prod.plants where plants.culture_id = 72482; -- LWK Field 2015 (366 plants)
	
    
SELECT * FROM trost_prod.plants PL
JOIN trost_prod.phenotype_plants PP ON PL.id = PP.plant_id
JOIN trost_prod.phenotypes PH ON PP.phenotype_id = PH.id
where PL.culture_id=72247 and PH.value_id in(169,170);

SELECT * FROM trost_prod.plants PL
JOIN trost_prod.phenotype_plants PP ON PL.id = PP.plant_id
JOIN trost_prod.phenotypes PH ON PP.phenotype_id = PH.id
where PL.culture_id=68713 and PH.entity_id=12 and PH.value_id=188 and PH.program_id = 668;

SELECT COUNT(*) FROM trost_prod.plants PL
JOIN trost_prod.phenotype_plants PP ON PL.id = PP.plant_id
JOIN trost_prod.phenotypes PH ON PP.phenotype_id = PH.id
where PL.culture_id IN (67199,67516,68713,68015,72237,67518) and PH.entity_id=12 and PH.value_id = 190
GROUP BY PL.culture_id;

SELECT * FROM trost_prod.plants PL
JOIN trost_prod.phenotype_plants PP ON PL.id = PP.plant_id
JOIN trost_prod.phenotypes PH ON PP.phenotype_id = PH.id
where PL.culture_id=72247 and PH.entity_id=12 and PH.value_id=188;

SELECT PL.id, PL.name, PL.lineid, PH.value_id, PH.entity_id, PH.number, PH.invalid FROM trost_prod.plants PL
JOIN trost_prod.phenotype_plants PP ON PL.id = PP.plant_id
JOIN trost_prod.phenotypes PH ON PP.phenotype_id = PH.id
where PL.culture_id=72275 and PH.value_id in (170,169);

-- plants per parcelle
SELECT * FROM trost_prod.plants PL
JOIN trost_prod.phenotype_plants PP ON PL.id = PP.plant_id
JOIN trost_prod.phenotypes PH ON PP.phenotype_id = PH.id
where PH.entity_id=21 and PH.value_id=308;

