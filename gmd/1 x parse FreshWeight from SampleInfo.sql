--select id from tf.TagList where name like '%16025sf%'
--F6690F71-804A-44FB-A326-47707F0D96C2

--Kontrolle, ist da schon was 
SELECT DISTINCT GC_Chromatogram.name, Sample.amount_value, Sample.amount_unit, Sample.amount_comment
FROM         Vial INNER JOIN
                      Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
                      GC_Chromatogram ON Vial.FK_chromatogram = GC_Chromatogram.id AND Vial.FK_chromatogram = GC_Chromatogram.id INNER JOIN
                      tf.IntensityValue ON GC_Chromatogram.id = tf.IntensityValue.FK_chromatogram AND GC_Chromatogram.id = tf.IntensityValue.FK_chromatogram AND 
                      GC_Chromatogram.id = tf.IntensityValue.FK_chromatogram
WHERE     (tf.IntensityValue.FK_TagList = 'F6690F71-804A-44FB-A326-47707F0D96C2')

--was gibt es als sample info
SELECT distinct Vial.FK_chromatogram, tf.SampleInfo.attribute, tf.SampleInfo.value
FROM            Vial INNER JOIN
                         tf.IntensityValue ON Vial.FK_chromatogram = tf.IntensityValue.FK_chromatogram INNER JOIN
                         tf.SampleInfo ON Vial.FK_sample = tf.SampleInfo.FK_Sample
WHERE        (tf.IntensityValue.FK_TagList = 'F6690F71-804A-44FB-A326-47707F0D96C2') and attribute in ('Amount [g(FW)]  (initial weight)')
order by attribute



/*
try to convert FreshWeight fro tf.SampleInfo table into format suited for storing in Sample Table
*/
SELECT DISTINCT tf.SampleInfo.FK_Sample AS sample, cast(tf.SampleInfo.value as float) as amount_value, amount_unit = 'g(FW)', amount_comment = 'extracted from tf.SampleInfo using attribute ''Amount [g(FW)]  (initial weight)'''--'extracted from tf.SampleInfo using attribute ''Amount [g(FW)] (keep empty)'''
FROM         tf.SampleInfo RIGHT OUTER JOIN
                      Vial ON tf.SampleInfo.FK_Sample = Vial.FK_sample RIGHT OUTER JOIN
                      tf.IntensityValue ON Vial.FK_chromatogram = tf.IntensityValue.FK_chromatogram
WHERE     (tf.IntensityValue.FK_TagList = 'F6690F71-804A-44FB-A326-47707F0D96C2') AND (tf.SampleInfo.attribute = 'Amount [g(FW)]  (initial weight)') -- (tf.SampleInfo.attribute = 'Amount [g(FW)] (keep empty)')
AND tf.SampleInfo.value <> 'NA'


/*
update the freshweight values from the tf.SampleInfo table
*/
UPDATE    Sample
SET              
	amount_value = cast(tf.SampleInfo.value as float)
	, amount_unit = 'g(FW)'
	, amount_comment = 'extracted from tf.SampleInfo using attribute ''Amount [g(FW)]  (initial weight)'''
FROM         tf.SampleInfo RIGHT OUTER JOIN
                      Sample ON tf.SampleInfo.FK_Sample = Sample.id RIGHT OUTER JOIN
                      Vial ON Sample.id = Vial.FK_sample AND Sample.id = Vial.FK_sample RIGHT OUTER JOIN
                      tf.IntensityValue ON Vial.FK_chromatogram = tf.IntensityValue.FK_chromatogram
WHERE     (tf.IntensityValue.FK_TagList = 'F6690F71-804A-44FB-A326-47707F0D96C2') AND (tf.SampleInfo.attribute = 'Amount [g(FW)]  (initial weight)') AND 
                      (Sample.amount_value IS NULL) AND tf.SampleInfo.value <> 'NA'
                      
 
 -- Spezialfall                     
--SELECT REPLACE('Microsoft™',char(153),'')
---FINALLY!!!!!
/*
calculate the median in Excel an update the missing values using the SQl below
*/
--UPDATE    Sample
--	SET [amount_value] = 60.7
--      ,[amount_unit] = 'mg'
--      ,[amount_comment] = 'Median value, externally calculated using Microsoft Excel™'
--	FROM         Vial INNER JOIN
--                      Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
--                      GC_Chromatogram ON Vial.FK_chromatogram = GC_Chromatogram.id AND Vial.FK_chromatogram = GC_Chromatogram.id
--	WHERE     GC_Chromatogram.name in (
--		'6308if_3',
--		'6308if_35',
--		'6308if_36',
--		'6308if_37',
--		'6308if_4',
--		'6308if_59',
--		'6308if_60'
--		)