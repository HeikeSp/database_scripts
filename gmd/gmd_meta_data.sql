set nocount on; 
DECLARE @taglist uniqueidentifier
set @taglist ='AD45E299-4199-4341-92E7-FB71724FD471'       
DECLARE @c TABLE(id uniqueidentifier PRIMARY KEY NOT NULL)
INSERT @c(id)
Select distinct FK_chromatogram from tf.IntensityValue
where FK_TagList = @taglist
--select id from @c

DECLARE @TotalMstIntensityIntermediate TABLE(chromatogram uniqueidentifier PRIMARY KEY NOT NULL, value float);
INSERT @TotalMstIntensityIntermediate(chromatogram, value)
select i.FK_chromatogram as chromatogram, sum(i.value) as value
from tf.IntensityValue i 
--inner join @c c on i.FK_chromatogram = c.id
where i.FK_TagList = @taglist
group by i.FK_chromatogram     

DECLARE @MstPerAnalyteCount TABLE(analyte uniqueidentifier PRIMARY KEY NOT NULL, Msts int);
INSERT @MstPerAnalyteCount (analyte, Msts)
select FK_Analyte, count(distinct fk_mst) as Anzahl
from tf.MSTAnnotation a
where FK_TagList = @taglist 
and [Is Quantitative Cluster] = 1
and FK_Analyte is not null
group by FK_Analyte

DECLARE @MST_AnzahlKorrekt float;
select @MST_AnzahlKorrekt = sum(Msts) from @MstPerAnalyteCount 
where analyte not in (select FK_Analyte from tf.InternalStandards where FK_TagList = @taglist and enabled = 1)
--print @MST_AnzahlKorrekt

DECLARE @IS TABLE(chromatogram uniqueidentifier PRIMARY KEY NOT NULL, value float);
INSERT @IS(chromatogram, value)
select i.FK_chromatogram, SUM(i.value) / (
Select SUM(msts)
from @MstPerAnalyteCount c 
inner join tf.InternalStandards s on c.analyte = s.FK_Analyte
where s.QISTD = 1 
and s.enabled = 1 
and s.FK_TagList = @taglist)
from tf.IntensityValue i 
inner join tf.MSTAnnotation a on i.FK_TagList = a.FK_TagList and i.FK_MST = a.FK_MST
inner join tf.InternalStandards s on i.FK_TagList = s.FK_TagList and a.FK_Analyte = s.FK_Analyte
where a.FK_TagList = @taglist
and s.QISTD = 1
and a.[Is Quantitative Cluster] = 1
group by i.FK_chromatogram

DECLARE @AvgAnnotated TABLE(chromatogram uniqueidentifier PRIMARY KEY NOT NULL, value float);
INSERT @AvgAnnotated(chromatogram, value)
select i.FK_chromatogram as chromatogram, SUM(i.value) / @MST_AnzahlKorrekt as AvgChr 
from tf.IntensityValue i
inner join tf.MSTAnnotation a on i.FK_MST = a.FK_MST and i.FK_TagList = a.FK_TagList
where a.FK_Analyte not in (Select FK_Analyte from tf.InternalStandards where FK_TagList = @taglist)
AND a.FK_Analyte IS NOT NULL
AND a.FK_TagList = @taglist
group by i.FK_chromatogram

SELECT c.id as chromatogram, [Is].value as [Is]
, aa.value as [AvgAnnotated]
FROM @c AS c  
INNER JOIN @Is as [is] ON c.id = [Is].chromatogram
INNER JOIN @AvgAnnotated as aa ON c.id = aa.chromatogram