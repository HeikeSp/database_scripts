select * from phenotypes PH where PH.`date` IN ('2016-02-03', '2016-02-08', '2016-02-09', '2016-02-04');

update phenotypes set value_id = 55 where date IN ('2016-02-03', '2016-02-08', '2016-02-09', '2016-02-04') and value_id = 188;