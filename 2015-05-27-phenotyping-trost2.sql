SELECT * FROM trost_prod.cultures;

SELECT * FROM trost_prod.locations;

select * from phenotypes where entity_id=810 limit 10;
select * from phenotypes where entity_id=810  and value_id=55 limit 10;
select * from phenotypes where entity_id=810  and value_id=69 limit 10;

select * from phenotypes where entity_id=19  and value_id=221 limit 10;

select * from phenotypes 
join phenotype_plants on  phenotype_plants.phenotype_id = phenotypes.id
where entity_id=19 and value_id=221 and phenotype_plants.plant_id = 1494366;

-- zweite Bonitur (VALDIS TROST, MPI FGH 2014)
select * from phenotypes PH
join phenotype_plants PP on  PP.phenotype_id = PH.id
where entity_id=19 and value_id=221 and PH.date IN ('2014-05-26','2014-05-27');
-- 1299 results

-- erste Bonitur (VALDIS TROST, MPI FGH 2014)
select * from phenotypes PH
join phenotype_plants PP on  PP.phenotype_id = PH.id
where entity_id=19 and value_id=221 and PH.date IN ('2014-05-12');
-- 1132 results


-- erste Bonitur (VALDIS TROST, MPI Feld 2015)
select * from phenotypes PH
join phenotype_plants PP on  PP.phenotype_id = PH.id
where entity_id=19 and value_id=221 and PH.date IN ('2015-06-09','2015-06-10');
-- 380 results

-- alle Bonituren (VALDIS TROST, MPI Feld 2015)
select * from phenotypes PH
join phenotype_plants PP on  PP.phenotype_id = PH.id
join plants PL on PL.id = PP.plant_id
where entity_id=19 and value_id=221 and PL.culture_id = '72275';
-- 1640 results

-- Knollendaten: Anzahl = 52 (VALDIS TROST, MPI Feld 2015)
select * from phenotypes PH
join phenotype_plants PP on  PP.phenotype_id = PH.id
join plants PL on PL.id = PP.plant_id
where entity_id=12 and value_id=52 and PL.culture_id = '72275';
-- 1640 results