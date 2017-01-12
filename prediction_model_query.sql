-- all plant height values of one culture
SELECT pl.id, pl.name, pl.subspecies_id, pl.culture_id, p.date, p.time, p.entity_id, p.value_id, p.number
FROM plants AS pl
LEFT JOIN phenotype_plants AS pp ON pp.plant_id = pl.id
LEFT JOIN phenotypes AS p ON p.id = pp.phenotype_id
WHERE p.value_id = 53 AND pl.culture_id in(56575, 58243, 60319);

-- only control plants of one culture
SELECT pl.id, pl.name, pl.subspecies_id, pl.culture_id, p.date, p.time, p.entity_id, p.value_id, p.number
FROM plants AS pl
LEFT JOIN phenotype_plants AS pp ON pp.plant_id = pl.id
LEFT JOIN phenotypes AS p ON p.id = pp.phenotype_id
WHERE p.value_id = 169 AND pl.culture_id in(56575, 58243, 60319);

select * from subspecies;

select * from aliquot_query where aliquot_query.id = 1264410;
select * from aliquot_query where aliquot_query.id = "1078839";
select * from aliquot_query where invalid=1 order by id ASC ;
select * from aliquot_query where aliquot_query.gmd_id = "13025ia_12";
select * from aliquot_query where aliquot_query.gmd_id = "12066ia_57";

select * from aliquot_query;

select * from aliquot_query where aliquot_query.gmd_id in ("13025ia_12", "13025ia_13", "13025ia_14", "13025ia_15", "13025ia_16", "13025ia_17", "13025ia_18", "13025ia_19");

select * from aliquot_query where aliquot_query.gmd_id in ("11346if_37", "12073ia_11", "13025ia_13", "13129if_38");

select * from aliquots where aliquots.id = 1264410;

select * from aliquot_samples where aliquot_samples.aliquot_id = 1455164;
select * from sample_plants where sample_id = 865294;

select * from cultures where id = 62327;

select * from plants 
join sample_plants on sample_plants.plant_id = plants.id
join aliquot_samples on aliquot_samples.sample_id= sample_plants.sample_id
where plants.culture_id = 62327;

select plants.id from plants 
join sample_plants on sample_plants.plant_id = plants.id
join aliquot_samples on aliquot_samples.sample_id= sample_plants.sample_id
where plants.culture_id = 62327;


select * from plants 
join sample_plants on sample_plants.plant_id = plants.id
join aliquot_samples on aliquot_samples.sample_id= sample_plants.sample_id
where aliquot_samples.aliquot_id = 1053609;

select * from plants
join aliquot_plants on aliquot_plants.plant_id = plants.id
join aliquots on aliquots.id = aliquot_plants.aliquot_id
join aliquot_query on aliquot_query.id = aliquots.id
where plants.culture_id = 44443;


select * from aliquot_samples 
join aliquots on aliquots.id = aliquot_samples.aliquot_id
-- join aliquot_query on aliquot_query.id = aliquot_samples.aliquot_id
where aliquot_samples.sample_id = 881834;


select * from aliquot_query where aliquot_query.id = 1264410;

