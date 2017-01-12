--das war die email 
--> Yeah, I figured so much. I checked and came up with this:
--> B68ADC4A-A164-498B-8D60-3B2AD81E217C	Glyceric acid-3-phosphate
--> (4TMS)	NULL	101
--> 86ED676C-5F13-403F-B9FA-402763800CB3	Glyceric acid-3-phosphate
--> (4TMS)	D-	101
--> 702F2A52-C41B-4C54-BD78-712EA89D97DE	Serine (2TMS)	DL-	101
--> DCF0B901-619A-48CB-AF7C-3B05C682133D	Serine (2TMS)	L-	101
--> 
--> So, it is the same isotopomers but different stereoisomer. In any 
--> case, they are different isomers.


--die waren doppelt
--B68ADC4A-A164-498B-8D60-3B2AD81E217C
--86ED676C-5F13-403F-B9FA-402763800CB3

--und die waren doppelt
--702F2A52-C41B-4C54-BD78-712EA89D97DE,'DCF0B901-619A-48CB-AF7C-3B05C682133D

--schauen, welche Analyte und steroisomeren überhaupt gemeint waren
--select * from Analyte where id in ('702F2A52-C41B-4C54-BD78-712EA89D97DE','DCF0B901-619A-48CB-AF7C-3B05C682133D')

--suchen der probleme

select distinct a.FK_Analyte, a.comment from tf.TagList t 
inner join tf.MSTAnnotation a on t.id = a.FK_TagList
where t.comment = 'trost'
and a.FK_Analyte in ('B68ADC4A-A164-498B-8D60-3B2AD81E217C', '86ED676C-5F13-403F-B9FA-402763800CB3')


select distinct a.FK_Analyte, a.comment from tf.TagList t 
inner join tf.MSTAnnotation a on t.id = a.FK_TagList
where t.comment = 'trost'
and a.FK_Analyte in ('702F2A52-C41B-4C54-BD78-712EA89D97DE','DCF0B901-619A-48CB-AF7C-3B05C682133D')

--und hier das gezielte ersetzen
UPDATE       tf.MSTAnnotation
SET                FK_Analyte = 'DCF0B901-619A-48CB-AF7C-3B05C682133D'
FROM            tf.TagList AS t INNER JOIN
                         tf.MSTAnnotation ON t.id = tf.MSTAnnotation.FK_TagList
WHERE        (t.comment = 'trost') AND (tf.MSTAnnotation.FK_Analyte IN  ('702F2A52-C41B-4C54-BD78-712EA89D97DE'))


select FK_Analyte, count (id) 
	from tf.MSTAnnotation 
	where FK_Analyte in ('702F2A52-C41B-4C54-BD78-712EA89D97DE','DCF0B901-619A-48CB-AF7C-3B05C682133D')
	group by FK_Analyte

--FK_Analyte								(No column name)
--DCF0B901-619A-48CB-AF7C-3B05C682133D	2736
--702F2A52-C41B-4C54-BD78-712EA89D97DE	4349