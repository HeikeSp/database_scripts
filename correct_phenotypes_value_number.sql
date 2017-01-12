select * from phenotypes PH where PH.`date` = '2016-10-17' and PH.value_id = 191;

# divide number for SY (191) by 1000 because values are not kg but g
# affects entries for JKI Pot trial 2016 (76354)

update phenotypes set number = number/1000 where date = '2016-10-17' and value_id = 191;
