select distinct tf.SampleInfo.attribute from tf.SampleInfo order by tf.SampleInfo.attribute
select * from tf.SampleInfo where tf.SampleInfo.attribute = 'aliquot id'
select * from tf.SampleInfo where tf.SampleInfo.attribute = 'Aliquot_ID'
select * from tf.SampleInfo where tf.SampleInfo.attribute like '%standard%'



-- get all chromatograms with comment mentioning valdis and join to all samples that have aliquotID
SELECT        GC_Chromatogram.id, GC_Chromatogram.name, GC_Chromatogram.EvaluationComment, GC_Chromatogram.Comment, 
                         GC_Chromatogram.FK_GC_ChromatogramType, tf.SampleInfo.FK_Sample, tf.SampleInfo.attribute, GC_Chromatogram.obsolete_FK_Sample, Vial.id AS Expr1, 
                         Vial.FK_chromatogram, Vial.FK_sample AS Expr2, Sample.id AS Expr3, Sample.LIMS_sampleID, Sample.amount_value, Sample.amount_comment, 
                         Sample.amount_unit, tf.SampleInfo.value
FROM            GC_Chromatogram INNER JOIN
                         Vial ON GC_Chromatogram.id = Vial.FK_chromatogram INNER JOIN
                         Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
                         tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample AND Sample.id = tf.SampleInfo.FK_Sample
WHERE        (GC_Chromatogram.Comment LIKE '%valdis%') AND (tf.SampleInfo.attribute = 'Aliquot_ID')


-- get all chromatograms with comment mentioning valdis and join to all samples that have aliquotID
SELECT        GC_Chromatogram.id, GC_Chromatogram.name, GC_Chromatogram.Comment, Sample.amount_value, Sample.amount_unit, tf.SampleInfo.value as aliquot_id
FROM            GC_Chromatogram INNER JOIN
                         Vial ON GC_Chromatogram.id = Vial.FK_chromatogram INNER JOIN
                         Sample ON Vial.FK_sample = Sample.id AND Vial.FK_sample = Sample.id INNER JOIN
                         tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample AND Sample.id = tf.SampleInfo.FK_Sample
WHERE        (GC_Chromatogram.Comment LIKE '%valdis%' OR GC_Chromatogram.Comment LIKE  '%trost2%') AND (tf.SampleInfo.attribute = 'Aliquot_ID')


-- missing data for:
-- 1572439
select * from GC_Chromatogram where GC_Chromatogram.name = '14281if_32'
select * from GC_Chromatogram where GC_Chromatogram.name = '14301if_17'

-- 1572039
select * from GC_Chromatogram where GC_Chromatogram.name = '14301if_16'
select * from GC_Chromatogram where GC_Chromatogram.name = '14281if_16' 
