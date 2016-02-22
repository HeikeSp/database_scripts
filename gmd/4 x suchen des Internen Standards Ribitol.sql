--select * from tf.TagList where name = '6089if martin hagemann_neu_io'
--9CC0B717-4224-4E84-9EA8-B7DE38C21490

/*
welche Internen Standards sind für diesem Experiment bereits annotiert
*/

select * from tf.InternalStandards where FK_TagList = 'F6690F71-804A-44FB-A326-47707F0D96C2'

/*
wir suchen die QUANTITATIVEN cluster von Ribitol/Sorbitol
*/
SELECT DISTINCT Analyte.id as [analyte id], Analyte.name, tf.MST.Cluster, tf.MSTAnnotation.comment
FROM         tf.MSTAnnotation INNER JOIN
                      Analyte ON tf.MSTAnnotation.FK_Analyte = Analyte.id INNER JOIN
                      tf.MST ON tf.MSTAnnotation.FK_TagList = tf.MST.FK_TagList AND tf.MSTAnnotation.FK_MST = tf.MST.ID
WHERE     (tf.MSTAnnotation.FK_TagList = 'F6690F71-804A-44FB-A326-47707F0D96C2') AND (Analyte.name LIKE N'%sorbitol%') AND 
                      (tf.MSTAnnotation.[Is Quantitative Cluster] = 1) 

/*
und nun generieren wir den input für die tf.InternalStandards tabelle, die Analyte ID von Ribitol wird kopiert
*/
with 
a as(
SELECT DISTINCT 
                      tf.MSTAnnotation.FK_TagList AS FK_TagList, tf.MST.Cluster AS FK_ClusterNummer, Analyte.name AS ClusterName, 
                      '090836b2-1738-46fa-a320-a5c145041c0c' AS FK_ReferenceSubstance, tf.MSTAnnotation.FK_Analyte AS FK_Analyte, 0 AS RISTD, 1 AS QISTD, 1 AS enabled, 
                      'Sprenger, H.' AS USER_NAME
FROM         tf.MSTAnnotation INNER JOIN
                      tf.MST ON tf.MSTAnnotation.FK_TagList = tf.MST.FK_TagList AND tf.MSTAnnotation.FK_MST = tf.MST.ID INNER JOIN
                      Analyte ON tf.MSTAnnotation.FK_Analyte = Analyte.id
WHERE     (tf.MSTAnnotation.FK_TagList = 'F6690F71-804A-44FB-A326-47707F0D96C2') AND (tf.MSTAnnotation.FK_Analyte = 'C391707B-E687-477D-9BF9-A3EA182D8DA4') AND (tf.MSTAnnotation.[Is Quantitative Cluster] = 1)
)
--select * from a 
INSERT INTO [tf].[InternalStandards]
           ([FK_TagList]
           ,[FK_ClusterNummer]
           ,[ClusterName]
           ,[FK_ReferenceSubstance]
           ,[FK_Analyte]
           ,[RISTD]
           ,[QISTD]
           ,[enabled]
           ,[USER_NAME])
select * from a 


