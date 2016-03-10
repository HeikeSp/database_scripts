-- These queries were created to insert missing information about Aliquot_ID, Location_ID and Sampling_Date of MPI FGH 2015

-- get all entries of 'SampleInfo' for a specific 'GC_Chromatogram.Name'
SELECT tf.SampleInfo.FK_Sample, tf.SampleInfo.value, tf.SampleInfo.attribute
FROM  GC_Chromatogram 
INNER JOIN Vial				ON GC_Chromatogram.id = Vial.FK_chromatogram 
INNER JOIN Sample			ON Vial.FK_sample = Sample.id
INNER JOIN tf.SampleInfo	ON Sample.id = tf.SampleInfo.FK_Sample
WHERE (GC_Chromatogram.Name = '15344sf_58')


-- get all distinct entries of 'Aliquot_ID' in SampleInfo for MPI FGH 2015 (based on FK_TagList)
SELECT DISTINCT tf.SampleInfo.FK_Sample,  tf.SampleInfo.value, tf.SampleInfo.attribute
FROM  GC_Chromatogram 
INNER JOIN tf.IntensityValue ON tf.IntensityValue.FK_chromatogram = GC_Chromatogram.id
INNER JOIN Vial				ON GC_Chromatogram.id = Vial.FK_chromatogram 
INNER JOIN Sample			ON Vial.FK_sample = Sample.id
INNER JOIN tf.SampleInfo	ON Sample.id = tf.SampleInfo.FK_Sample
WHERE (tf.IntensityValue.FK_TagList = '0C436BFA-18F2-45B4-AEE3-5B86AA441F95' AND tf.SampleInfo.attribute = 'Aliquot_ID')

-- change value of 'Aliquot_ID' for one specific sample based on 'GC_Chromatogram.Name'
WITH
a AS(
SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717089' AS value, 'Aliquot_ID' AS attribute
FROM  GC_Chromatogram 
INNER JOIN Vial	ON GC_Chromatogram.id = Vial.FK_chromatogram 
INNER JOIN Sample ON Vial.FK_sample = Sample.id
INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
WHERE (GC_Chromatogram.Name = '15350sf_44')
)

INSERT INTO [tf].[SampleInfo]
			([FK_Sample]
			,[value]
			,[attribute])
select * from a


-- change value of 'Aliquot_ID' for one specific sample based on 'FK_Sample'
with
a as(
SELECT DISTINCT tf.SampleInfo.FK_Sample as FK_Sample, '1717089' as value, 'Aliquot_ID' as attribute
FROM tf.SampleInfo
WHERE tf.SampleInfo.FK_Sample = '7F1A230C-D81C-4DCD-91EB-C3C3D86E23BE'
)

INSERT INTO [tf].[SampleInfo]
			([FK_Sample]
			,[value]
			,[attribute])
select * from a


-- MPI FGH 2015:
-- Comment: 'TagFile: 15342sf TROST2_MPI_FGH_2015'
-- FK_TagList: '0C436BFA-18F2-45B4-AEE3-5B86AA441F95'

-- get all distinct entries of SampleInfo for MPI FGH 2015 (based on FK_TagList)
SELECT DISTINCT tf.SampleInfo.FK_Sample,  tf.SampleInfo.value, tf.SampleInfo.attribute
FROM  GC_Chromatogram 
INNER JOIN tf.IntensityValue ON tf.IntensityValue.FK_chromatogram = GC_Chromatogram.id
INNER JOIN Vial				ON GC_Chromatogram.id = Vial.FK_chromatogram 
INNER JOIN Sample			ON Vial.FK_sample = Sample.id
INNER JOIN tf.SampleInfo	ON Sample.id = tf.SampleInfo.FK_Sample
WHERE (tf.IntensityValue.FK_TagList = '0C436BFA-18F2-45B4-AEE3-5B86AA441F95' AND tf.SampleInfo.attribute = 'Experiment')
-- 309 rows


-- change all entries from MPI FGH 2015 with attribute 'Sampling_Date' to '26.05.2015'
with
a as(
SELECT DISTINCT tf.SampleInfo.FK_Sample as FK_Sample, '26.05.2015' as value, 'Sampling_Date' as attribute
FROM  GC_Chromatogram 
INNER JOIN tf.IntensityValue ON tf.IntensityValue.FK_chromatogram = GC_Chromatogram.id
INNER JOIN Vial				ON GC_Chromatogram.id = Vial.FK_chromatogram 
INNER JOIN Sample			ON Vial.FK_sample = Sample.id
INNER JOIN tf.SampleInfo	ON Sample.id = tf.SampleInfo.FK_Sample
WHERE tf.IntensityValue.FK_TagList = '0C436BFA-18F2-45B4-AEE3-5B86AA441F95'
)

INSERT INTO [tf].[SampleInfo]
			([FK_Sample]
			,[value]
			,[attribute])
select * from a


-- change all entries from MPI FGH 2015 with attribute 'Location_ID' to '11'
with
a as(
SELECT DISTINCT tf.SampleInfo.FK_Sample as FK_Sample, '11' as value, 'Location_ID' as attribute
FROM  GC_Chromatogram 
INNER JOIN tf.IntensityValue ON tf.IntensityValue.FK_chromatogram = GC_Chromatogram.id
INNER JOIN Vial				ON GC_Chromatogram.id = Vial.FK_chromatogram 
INNER JOIN Sample			ON Vial.FK_sample = Sample.id
INNER JOIN tf.SampleInfo	ON Sample.id = tf.SampleInfo.FK_Sample
WHERE tf.IntensityValue.FK_TagList = '0C436BFA-18F2-45B4-AEE3-5B86AA441F95'
)

INSERT INTO [tf].[SampleInfo]
			([FK_Sample]
			,[value]
			,[attribute])
select * from a


-------------------
select distinct Comment from GC_Chromatogram
inner join tf.IntensityValue on tf.IntensityValue.FK_chromatogram = GC_Chromatogram.id
where tf.IntensityValue.FK_TagList = '0C436BFA-18F2-45B4-AEE3-5B86AA441F95'

-- MPI FGH 2015:
-- Comment: 'TagFile: 15342sf TROST2_MPI_FGH_2015'
-- FK_TagList: '0C436BFA-18F2-45B4-AEE3-5B86AA441F95'