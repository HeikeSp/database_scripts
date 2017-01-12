-- get all entries from phenotypes with specific entity_id
SELECT * FROM phenotypes WHERE phenotypes.entity_id = 803;
-- count all entries from phenotypes with specific entity_id
SELECT COUNT(*) FROM phenotypes WHERE phenotypes.entity_id = 803;

-- get all entries from phenotypes with specific entity_id or value_id and date
SELECT * FROM phenotypes WHERE phenotypes.entity_id = 19 and phenotypes.date = "2011-06-03";
SELECT * FROM phenotypes WHERE phenotypes.value_id = 156 and phenotypes.date = "2012-11-13";

-- phenotypes connected to plant infos with specific entity_id
select * from phenotypes ph
join phenotype_plants php on php.phenotype_id = ph.id
join plants pl on pl.id = php.plant_id
where ph.entity_id = 366;

-- phenotypes connected to plant infos with specific entity_id and culture_id
select * from phenotypes ph
join phenotype_plants php on php.phenotype_id = ph.id
join plants pl on pl.id = php.plant_id
where pl.culture_id = 60319 and ph.entity_id = 810;

-- phenotypes connected to plant infos with specific entity_id, value_id, culture_id and date
select * from phenotypes ph
join phenotype_plants php on php.phenotype_id = ph.id
join plants pl on pl.id = php.plant_id
where pl.culture_id = 51790 and ph.date = "2011-12-05" and ph.entity_id = 366 and ph.value_id = 55 ;

-- get phenotypes with id between two numbers
SELECT * from phenotypes where phenotypes.id BETWEEN 35332 and 35511;
-- update status for invalid for specific phenotypes_ids
UPDATE phenotypes SET invalid = 1 WHERE phenotypes.id BETWEEN 35332 and 35511;
-- get only phenotype entries that have invalid status of 1
select * from phenotypes WHERE phenotypes.invalid = 1;

-- phenotypes connected to sample infos with specific entity_id and sample_id
select * from phenotypes ph
join phenotype_samples phs on phs.phenotype_id = ph.id
join samples sa on sa.id = phs.sample_id
where sa.id = 885434 and ph.value_id = 156;

-- update number for specific phenotype_id
UPDATE phenotypes SET number = NULL WHERE phenotypes.id = 36504;

-- query for phenotypes that are connected with sample_id: LIMS-Sample
select PH.id, PH.date, PH.time, PH.invalid, PH.entity_id, PH.value_id, PH.number, SA.id, PL.id, PL.culture_id from phenotypes PH
-- select * from phenotypes PH
join phenotype_samples PHSA on PHSA.phenotype_id = PH.id
join samples SA on SA.id = PHSA.sample_id
join sample_plants SAPL on SAPL.sample_id = SA.id
join plants PL on PL.id = SAPL.plant_id
where PH.id between 35332 and 35511;

-- query for phenotypes that are connected with plant_id: LIMS-Aliquot
select * from phenotypes ph
join phenotype_plants php on php.phenotype_id = ph.id
join plants pl on pl.id = php.plant_id
-- join sample_plants sapl on sapl.plant_id = pl.id
-- join samples sa on sa.id = sapl.sample_id
where ph.id in (69370, 69396, 69405, 69406);