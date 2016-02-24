select * FROM
aliquot_query AQ
LEFT OUTER JOIN aliquots A ON A.id = AQ.id
LEFT OUTER JOIN aliquot_plants AP ON AP.aliquot_id = AQ.id
LEFT OUTER JOIN plants PL ON PL.id = AP.plant_id
where PL.culture_id = 68015;

select * from plants as PL 
join aliquot_plants AP on AP.plant_id = PL.id
where PL.culture_id = 68015;

select * from aliquots A where A.id = 1571251;
select * from aliquots A where A.id = 1565355;

select * from aliquot_query A where A.id = 1571251;