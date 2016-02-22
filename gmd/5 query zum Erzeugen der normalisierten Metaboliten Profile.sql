/*
TagList
*/
declare @TagFile uniqueidentifier;
set @TagFile = '9519AAB5-12D3-47C6-995C-02F25F58CD67'


-- Do not lock anything, and do not get held up by any locks. 
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
SET NOCOUNT ON;

--just delete the last results if available
DELETE profile.AnalyteProfile WHERE [FK_TagList]=@TagFile;

IF OBJECT_ID(N'tempdb..#TagFileExport', N'U') IS NOT NULL
	DROP TABLE #TagFileExport;
CREATE TABLE #TagFileExport (
	chromatogram uniqueidentifier,
	analyte uniqueidentifier,
	metabolite uniqueidentifier,
	value float
	CONSTRAINT [PK_TagFileExport] PRIMARY KEY CLUSTERED 
	(
		chromatogram,
		analyte
	)  ON [PRIMARY] 
)

--select the data from the stored procedure into a temp Table
INSERT into #TagFileExport
	exec [profile].[GetTagFileProfile] @TagFile, true, true

--this is the final query adding the TagFileId to the output and subressing the metabolite information
INSERT profile.AnalyteProfile(FK_TagList, FK_Chromatogram, FK_Analyte, value)
	Select @TagFile, Chromatogram, Analyte, value from #TagFileExport

select * from profile.AnalyteProfile where FK_TagList = @TagFile
	order by value desc

--select * from profile.MetaboliteProfile where FK_TagList = @TagFile
--	order by value desc



select * from profile.AnalyteProfile
select distinct profile.AnalyteProfile.FK_TagList from profile.AnalyteProfile