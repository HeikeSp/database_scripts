-- MPI FGH 2014: 67199
select * from trost_prod.phenotypes PH
join trost_prod.phenotype_plants PHPL on PHPL.phenotype_id = PH.id
join trost_prod.plants PL on PL.id = PHPL.plant_id
where PH.value_id in (169,170) and PL.culture_id = 67199;

-- JKI Shelter 2014: 68015
select * from trost_prod.phenotypes PH
join trost_prod.phenotype_plants PHPL on PHPL.phenotype_id = PH.id
join trost_prod.plants PL on PL.id = PHPL.plant_id
where PH.value_id in (169,170) and PL.culture_id = 68015;

-- Dethlingen 2011: 46150
select * from trost_prod.phenotypes PH
join trost_prod.phenotype_plants PHPL on PHPL.phenotype_id = PH.id
join trost_prod.plants PL on PL.id = PHPL.plant_id
where PH.value_id in (169,170,171,172) and PL.culture_id = 46150;
