--select * from tf.TagList where name = '6089if martin hagemann_neu_io'
--9CC0B717-4224-4E84-9EA8-B7DE38C21490

/*
erst mal schauen, welche Annotationen in der DB sind
*/

SELECT * FROM tf.MSTAnnotation WHERE FK_TagList = '2A9059CA-C858-4404-A6BF-A8E0E2DFED1E';

SELECT * FROM tf.MSTAnnotation WHERE FK_TagList = '3DD68F9D-0B69-4193-BA35-D65E26024DD8';


/*
dieses script aktualisiert für alle Annotationen die Spalte [Is Quantitative Cluster] in der Tabelle tf.MstAnnotation
*/
with
a as(
SELECT     tf.MSTAnnotation.* 
	FROM         tf.MSTAnnotation INNER JOIN
						  tf.MSTAnnotationInfo AS IsPrefered ON tf.MSTAnnotation.id = IsPrefered.FK_MSTAnnotation INNER JOIN
						  tf.MSTAnnotationInfo AS IsCluster ON tf.MSTAnnotation.id = IsCluster.FK_MSTAnnotation
	WHERE     (IsPrefered.name = 'Is Pref Tag Group') AND (IsPrefered.value = 'true')
		AND IsCluster.name = 'cluster-mode' and IsCluster.value = 'cluster'
UNION ALL
SELECT     tf.MSTAnnotation.* 
	FROM tf.MSTAnnotation INNER JOIN
		tf.MSTAnnotationInfo on tf.MSTAnnotation.id = tf.MSTAnnotationInfo.FK_MSTAnnotation  
	WHERE tf.MSTAnnotationInfo.name = 'Classification' and tf.MSTAnnotationInfo.value = 'QUANTITATIVE'
) --select * from tf.MSTAnnotation where [Is Quantitative Cluster] = 0 AND id in (select distinct id from a)
update tf.MSTAnnotation set [Is Quantitative Cluster] = 1 
	where [Is Quantitative Cluster] = 0 AND 
		id in (select distinct id from a)
		
		
