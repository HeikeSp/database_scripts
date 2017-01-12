-- get information about sample and aliquots for a specific sample
select * from samples S 
join aliquot_samples ASA on ASA.sample_id = S.id 
join aliquots A on A.id = ASA.aliquot_id 
where S.id = 869272;

-- get information about aliquot_id, plant_id, phenotype_date, value_id and number for specific aliquot and entity and value
SELECT AP.aliquot_id, AP.plant_id, P1.date, P1.value_id, P1.number FROM aliquot_plants AP 
JOIN phenotype_plants PP1 ON AP.plant_id = PP1.plant_id 
JOIN phenotypes P1 ON PP1.phenotype_id = P1.id AND P1.value_id = 55 
WHERE P1.value_id = 55 and P1.entity_id = 366 and AP.aliquot_id = 1105763  LIMIT 50;


SELECT AP.aliquot_id, AP.plant_id, P1.date, P1.value_id, P1.number FROM aliquot_plants AP 
JOIN phenotype_plants PP1 ON AP.plant_id = PP1.plant_id 
JOIN phenotypes P1 ON PP1.phenotype_id = P1.id AND P1.value_id = 55 
WHERE P1.value_id = 55 and P1.entity_id = 366 and AP.aliquot_id = 1105959  LIMIT 50;

select * from phenotype_plants PP
join phenotypes P on PP.phenotype_id = P.id
join plants PL on PL.id = PP.plant_id
join aliquot_plants AP on AP.plant_id = PL.id
join aliquots AQ on AQ.id = AP.aliquot_id
where PP.plant_id = 1074582 AND P.value_id = 55 AND P.entity_id=366;

select * from phenotype_samples PS join phenotypes P on P.id = PS.phenotype_id 
where P.value_id = 55 AND PS.sample_id = 869245;


select * from aliquots AQ
join aliquot_plants AP on AP.aliquot_id = AQ.id
join plants PL on PL.id = AP.plant_id
join phenotype_plants PP1 on PP1.plant_id = PL.id
join phenotypes P1 on P1.id = PP1.phenotype_id
join phenotype_plants PP2 on PP2.plant_id = PL.id
join phenotypes P2 on P2.id = PP2.phenotype_id
join aliquot_samples ASA on ASA.aliquot_id = AQ.id
WHERE AQ.id = 1105763 AND P1.value_id = 55 and P1.entity_id =366
AND P2.value_id=69 AND P2.entity_id=366
AND ((P2.date <= (P1.date + INTERVAL 7 DAY)) AND (P2.date >= (P1.date + INTERVAL 1 DAY)))
AND AQ.sample_date = P1.date;

select * from aliquots AQ
WHERE AQ.id = 1105959;

SELECT * FROM aliquot_plants AP 
WHERE AP.aliquot_id = 1105959  LIMIT 50;

SELECT * FROM aliquot_samples ASA
WHERE ASA.aliquot_id = 1105959  LIMIT 50;

SELECT * from aliquot_samples WHERE sample_id = 869196;


SELECT * from sample_plants WHERE sample_id = 869245;

SELECT * from sample_plants WHERE plant_id = 1074582;


-- get all samples_plants relations for one culture
SELECT * FROM sample_plants SP
JOIN plants P on P.id = SP.plant_id
WHERE P.culture_id = 56875;
