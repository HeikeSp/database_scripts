-- query to get phenotypes for specific sample_id
select * from phenotypes ph
join phenotype_samples phs on phs.phenotype_id = ph.id
join samples sa on sa.id = phs.sample_id
join sample_plants sp on sp.sample_id = sa.id
join plants pl on pl.id = sp.plant_id
where sa.id = 881980;

-- query to get phenotypes for specific entity_id and culture_id
select * from phenotypes ph
join phenotype_samples phs on phs.phenotype_id = ph.id
join samples sa on sa.id = phs.sample_id
join sample_plants sp on sp.sample_id = sa.id
join plants pl on pl.id = sp.plant_id
where ph.entity_id = 366 and pl.culture_id = 56875;

-- query for phenotypes that are connected with sample_id: LIMS-Sample
select * from phenotypes ph
join phenotype_samples phs on phs.phenotype_id = ph.id
join samples sa on sa.id = phs.sample_id
join sample_plants sp on sp.sample_id = sa.id
join plants pl on pl.id = sp.plant_id
where ph.entity_id = 366 and ph.value_id = 55 and pl.culture_id = 60319;

-- query for phenotypes that are connected with plant_id: LIMS-Aliquot
select * from phenotypes ph
join phenotype_plants php on php.phenotype_id = ph.id
join plants pl on pl.id = php.plant_id
-- join sample_plants sapl on sapl.plant_id = pl.id
-- join samples sa on sa.id = sapl.sample_id
where ph.entity_id = 366 and ph.value_id = 156 and pl.id = 1282705;

-- query for phenotypes with specific entity_id and date
select * from phenotypes ph where ph.date = "2012-07-03" and ph.entity_id = 366;

-- count entries of phenotypes with specific culture_id, entity_id and value_id
select count(*) from phenotypes ph
join phenotype_samples ps on ps.phenotype_id = ph.id 
join samples sa on sa.id = ps.sample_id 
join sample_plants sp on sp.sample_id = sa.id 
join plants pl on pl.id = sp.plant_id 
where pl.culture_id = 46150 and ph.entity_id = 803 and ph.value_id = 163;
