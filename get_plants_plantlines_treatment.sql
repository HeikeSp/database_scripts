# plants
select * from plants 
where plants.culture_id = 76354;

select * from plantlines;

# plant lines
select * from plants pl
JOIN plantlines on plantlines.id = pl.lineid
-- where pl.culture_id = 76240;
where pl.culture_id = 76528;

# yield data
select * from plants 
join phenotype_plants PHPL on PHPL.plant_id = plants.id
join phenotypes PH on PH.id = PHPL.phenotype_id
where plants.culture_id = 76354 and PH.value_id IN (188,190,191);
-- where plants.culture_id = 76354 and PH.entity_id = 12 and PH.value_id IN (188,190,191);

# SY for JKI Shelter 2016 (76354)
select * from plants 
join phenotype_plants PHPL on PHPL.plant_id = plants.id
join phenotypes PH on PH.id = PHPL.phenotype_id
where plants.culture_id = 76354 and PH.value_id = 191;

# treatments
select * from plants 
join phenotype_plants PHPL on PHPL.plant_id = plants.id
join phenotypes PH on PH.id = PHPL.phenotype_id
where plants.culture_id = 76354 and PH.value_id IN (169,170,171,172);