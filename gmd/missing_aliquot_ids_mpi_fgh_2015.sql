WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716929' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_13'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716933' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_15'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716937' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_17'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716941' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_19'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716945' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_21'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716949' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_23'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716953' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_25'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716957' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_61'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716961' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_29'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716965' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_31'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716969' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_33'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716973' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_35'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716977' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_37'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716981' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_39'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716985' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_41'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716989' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_43'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716993' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_45'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1716997' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_47'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717001' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_62'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717005' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_51'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717009' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_63'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717013' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_55'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717017' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_57'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717021' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_64'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717025' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_12'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717029' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_14'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717033' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_16'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717037' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_18'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717041' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_20'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717045' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_22'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717049' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_24'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717053' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_26'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717057' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_28'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717061' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_30'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717065' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_32'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717069' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_34'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717073' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_36'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717077' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_38'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717081' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_40'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717085' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_42'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717089' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_44'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717093' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_46'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717097' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_48'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717101' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_50'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717105' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_52'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717109' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_54'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717113' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_56'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717117' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_58'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717121' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_60'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717125' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_14'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717129' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_62'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717133' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_18'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717137' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_20'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717141' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_22'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717145' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_24'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717149' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_26'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717153' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_28'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717157' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_30'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717161' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_32'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717165' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_64'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717169' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_36'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717173' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_38'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717177' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_40'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717181' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_42'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717185' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_44'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717189' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_46'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717193' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_48'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717197' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_50'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717201' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_52'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717205' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_54'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717209' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_56'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717213' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_58'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717217' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_60'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717221' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_14'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717225' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_16'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717229' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_18'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717233' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_20'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717237' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_22'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717241' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_24'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717245' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_26'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717249' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_28'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717253' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_30'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717257' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_32'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717261' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_34'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717265' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_36'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717269' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_38'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717273' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_40'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717277' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_42'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717285' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_44'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717289' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_46'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717293' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_48'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717297' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_50'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717301' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_52'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717305' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_54'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717309' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_56'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717313' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_58'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717317' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_60'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717321' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_8'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717325' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_10'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717329' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_12'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717333' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_14'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717337' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_16'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717341' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_18'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717345' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_20'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717349' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_22'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717353' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_24'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717357' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_26'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717361' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_28'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717365' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_30'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717369' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_32'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717373' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_34'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717377' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_36'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717381' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_61'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717385' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_40'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717389' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_42'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717393' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_44'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717397' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_46'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717401' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_48'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717405' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_50'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717409' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_52'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717413' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_62'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717417' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_65'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717421' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_67'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717425' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_69'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717429' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_71'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717433' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_73'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717437' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_75'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717441' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_14'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717445' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_16'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717449' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_18'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717453' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_20'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717457' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_22'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717461' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_24'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717465' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_26'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717469' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_28'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717473' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_30'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717477' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_32'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717481' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_34'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717485' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_36'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717489' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_38'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717493' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_40'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717497' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_42'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717501' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_44'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717505' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_46'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717509' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_48'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717513' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_50'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717517' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_52'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717521' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_54'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717525' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_56'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717529' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_58'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717533' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15348sf_60'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717537' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_13'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717541' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_15'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717545' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_17'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717549' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_19'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717553' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_21'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717557' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_23'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717561' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_25'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717565' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_27'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717569' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_29'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717573' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_31'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717577' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_33'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717581' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_35'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717585' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_37'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717589' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_39'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717593' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_41'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717597' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_43'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717601' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_45'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717605' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_47'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717609' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_49'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717613' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_51'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717617' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_53'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717621' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_55'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717625' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_57'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717629' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_78'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717633' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_13'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717637' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_15'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717641' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_17'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717645' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_19'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717649' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_21'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717653' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_23'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717657' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_63'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717661' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_27'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717665' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_29'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717669' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_31'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717673' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_33'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717677' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_35'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717681' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_37'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717685' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_39'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717689' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_41'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717693' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_43'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717697' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_65'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717701' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_47'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717705' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_49'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717709' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_51'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717713' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_53'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717717' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_55'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717721' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_57'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717725' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15342sf_59'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717729' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_13'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717733' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_15'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717737' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_17'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717741' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_19'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717745' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_21'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717749' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_23'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717753' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_25'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717757' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_27'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717761' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_29'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717765' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_31'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717769' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_33'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717773' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_35'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717777' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_37'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717781' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_39'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717785' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_41'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717789' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_43'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717793' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_45'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717797' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_47'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717801' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_49'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717805' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_51'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717809' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_53'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717813' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_55'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717817' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_57'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717821' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15344sf_59'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717825' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_7'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717829' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_9'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717833' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_11'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717837' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_13'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717841' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_15'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717845' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_17'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717849' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_19'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717853' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_21'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717857' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_23'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717861' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_25'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717865' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_27'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717869' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_29'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717873' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_31'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717877' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_33'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717881' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_35'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717885' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_37'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717889' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_39'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717893' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_41'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717897' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_43'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717901' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_45'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717905' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_47'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717909' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_49'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717913' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_51'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717917' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15346sf_53'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717921' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_64'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717925' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_66'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717929' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_68'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717933' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_70'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717937' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_72'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717941' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_74'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717945' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_76'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

WITH result_table AS
(SELECT DISTINCT tf.SampleInfo.FK_Sample AS FK_Sample, '1717949' AS value, 'Aliquot_ID' AS attribute
 FROM GC_Chromatogram
 INNER JOIN Vial ON GC_Chromatogram.id = Vial.FK_chromatogram
 INNER JOIN Sample ON Vial.FK_sample = Sample.id
 INNER JOIN tf.SampleInfo ON Sample.id = tf.SampleInfo.FK_Sample
 WHERE (GC_Chromatogram.Name = '15350sf_77'))
 INSERT INTO [tf].[SampleInfo]
 ([FK_Sample]
 ,[value]
 ,[attribute])
 SELECT * FROM result_table; 

