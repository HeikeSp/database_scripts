/*
TagList
*/
declare @TagList uniqueidentifier;
select @TagList = id from tf.TagList where name = '6265if Diego Salt ABC_2012AFE';
print @TagList
--D25ACB42-F0FB-4E83-BE60-54F8499607BE

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

/*
SELECT DISTINCT '['+GC_Chromatogram.name + '], ' as chromatogram
FROM         tf.IntensityValue INNER JOIN
                      GC_Chromatogram ON tf.IntensityValue.FK_chromatogram = GC_Chromatogram.id
WHERE     (tf.IntensityValue.FK_TagList = @TagList)
order by chromatogram asc
*/
select * from(
SELECT	GC_Chromatogram.name AS chromatogramName
		, p.value
		, [metabolite class]
		, [metabolite name]
		, [metabolite MPIMPID] as [metabolite MPIMP-ID]
		, [metabolite formula]
		, [metabolite CAS]
		, [metabolite KEGG]
		, [metabolite MapMan]
		, [analyte name] AS derivative
		, [analyte MPIMPID] as [analyte MPIMP-ID] 
FROM         profile.MetaboliteProfile AS p INNER JOIN
                      GC_Chromatogram ON p.FK_Chromatogram = GC_Chromatogram.id INNER JOIN
                      AnalyteAnnotation ON p.FK_Analyte = AnalyteAnnotation.[analyte id]
WHERE     (p.FK_TagList = @TagList)
	)
	 as s 
	PIVOT
	( 
		sum(value)
		FOR chromatogramName IN (
[6308if_3], 
[6308if_4], 
[6308if_5], 
[6308if_6], 
[6308if_7], 
[6308if_8], 
[6308if_9], 
[6308if_10], 
[6308if_11], 
[6308if_12], 
[6308if_13], 
[6308if_14], 
[6308if_15], 
[6308if_16], 
[6308if_17], 
[6308if_18], 
[6308if_19], 
[6308if_20], 
[6308if_21], 
[6308if_22], 
[6308if_23], 
[6308if_24], 
[6308if_25], 
[6308if_26], 
[6308if_27], 
[6308if_28], 
[6308if_29], 
[6308if_30], 
[6308if_31], 
[6308if_32], 
[6308if_35], 
[6308if_36], 
[6308if_37], 
[6308if_38], 
[6308if_39], 
[6308if_40], 
[6308if_41], 
[6308if_42], 
[6308if_43], 
[6308if_44], 
[6308if_45], 
[6308if_46], 
[6308if_47], 
[6308if_48], 
[6308if_49], 
[6308if_50], 
[6308if_52], 
[6308if_53], 
[6308if_54], 
[6308if_55], 
[6308if_56], 
[6308if_57], 
[6308if_58], 
[6308if_59], 
[6308if_60]
)
	) p1
order by [metabolite class] ASC, [metabolite MPIMP-ID] ASC


--select * from AnalyteAnnotation