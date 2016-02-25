-- get all chromatograms with comment mentioning valdis and join to all samples that have aliquotID (only biological samples)
-- only VALDIS / TROST2 samples!!!
SELECT        tf.SampleInfo.value as aliquot_id, GC_Chromatogram.name
FROM            GC_Chromatogram INNER JOIN
                         Vial ON GC_Chromatogram.id = Vial.FK_chromatogram INNER JOIN
                         Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
                         tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample AND Sample.id = tf.SampleInfo.FK_Sample
WHERE        (GC_Chromatogram.Comment LIKE '%valdis%' OR GC_Chromatogram.Comment LIKE  '%trost2%') AND (tf.SampleInfo.attribute = 'Aliquot_ID') AND tf.SampleInfo.value != 'NA'
ORDER BY tf.SampleInfo.value


-- # mpi test 1.2 AD45E299-4199-4341-92E7-FB71724FD471
SELECT DISTINCT       GC_Chromatogram.name, tf.SampleInfo.attribute, tf.SampleInfo.value
FROM            GC_Chromatogram INNER JOIN
                         Vial ON GC_Chromatogram.id = Vial.FK_chromatogram INNER JOIN
                         Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
                         tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample AND Sample.id = tf.SampleInfo.FK_Sample
						 INNER JOIN tf.IntensityValue ON GC_Chromatogram.id = tf.IntensityValue.FK_chromatogram
WHERE        tf.IntensityValue.FK_TagList = 'AD45E299-4199-4341-92E7-FB71724FD471' and GC_Chromatogram.name = '11290if_52'

SELECT DISTINCT       GC_Chromatogram.name, tf.SampleInfo.attribute, tf.SampleInfo.value, tf.IntensityValue.FK_TagList
FROM            GC_Chromatogram INNER JOIN
                         Vial ON GC_Chromatogram.id = Vial.FK_chromatogram INNER JOIN
                         Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
                         tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample AND Sample.id = tf.SampleInfo.FK_Sample
						 INNER JOIN tf.IntensityValue ON GC_Chromatogram.id = tf.IntensityValue.FK_chromatogram
WHERE        GC_Chromatogram.name = '14029f_77'


SELECT DISTINCT       GC_Chromatogram.name, tf.SampleInfo.attribute, tf.SampleInfo.value
FROM            GC_Chromatogram INNER JOIN
                         Vial ON GC_Chromatogram.id = Vial.FK_chromatogram INNER JOIN
                         Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
                         tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample AND Sample.id = tf.SampleInfo.FK_Sample
						 INNER JOIN tf.IntensityValue ON GC_Chromatogram.id = tf.IntensityValue.FK_chromatogram
WHERE        tf.IntensityValue.FK_TagList = 'AD45E299-4199-4341-92E7-FB71724FD471' and tf.SampleInfo.attribute = 'TROST: SAMPTEXT / AliquotID'