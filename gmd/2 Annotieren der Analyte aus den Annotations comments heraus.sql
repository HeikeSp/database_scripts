--select * from tf.TagList where name = '6089if martin hagemann_neu_io'
--9CC0B717-4224-4E84-9EA8-B7DE38C21490

update tf.MstAnnotation set FK_Spectrum = null where fk_spectrum = '00000000-0000-0000-0000-000000000000'

--welche leeren Annotationen gibt es denn so?
select distinct comment from tf.MstAnnotation where FK_Analyte IS NULL AND comment LIKE 'A[0-9][0-9][0-9][0-9][0-9][0-9]%' 

-- select top(1000)* from tf.MstAnnotation where comment is not NULL and comment <> 'NA'
/*
das hier kopiert alte Analyt Annotationen an neue Anntotationen der FK_Analyte immer noch NULL ist
*/
with 
legacyAnnotations as(
	SELECT DISTINCT FK_Analyte, comment from tf.MstAnnotation where FK_Analyte IS NOT NULL and comment IS NOT NULL and comment <> 'NA'
)
/*
SELECT * from tf.MstAnnotation new
	INNER JOIN legacyAnnotations legacy ON new.comment = legacy.comment
where new.FK_Analyte IS NULL and new.comment IS NOT NULL and new.comment not in ('NA', '<no match>','QUALITATIVE','QUANTITATIVE')
*/
UPDATE    new
SET new.FK_Analyte = legacy.FK_Analyte
FROM         tf.MstAnnotation new INNER JOIN legacyAnnotations legacy ON new.comment = legacy.comment
WHERE new.FK_Analyte IS NULL AND new.comment LIKE 'A[0-9][0-9][0-9][0-9][0-9][0-9]%'

/*
und hier werden dann noch die letzten 310 verbeliebenden Annotationen in gültige Analyte umgewandelt, das geschieht per hand mit der Webseiten-Suche
*/
update tf.MstAnnotation set FK_Analyte = '{D79FB63A-E3DE-4E19-8FD5-9E4C5A956A61}' WHERE comment = 'A111002-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{75852EC8-E263-420A-B090-E7F7C6129251}' WHERE comment = 'A162007-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{5C400A8D-2FDE-4851-999A-B35F68E9A1A2}' WHERE comment = 'A261006-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{5088E98A-CCE3-4B93-BE13-685F7E490C0B}' WHERE comment = 'A186013-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{2D132457-D099-4C11-816A-394986183126}' WHERE comment = 'A000467-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{87B52B96-8064-4B68-9041-E8D6691A1692}' WHERE comment = 'A195013-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{E4913027-A5E1-4EB4-B22E-56AEB844187A}' WHERE comment = 'A140017-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{1C960D68-9B1A-49A2-BEBD-06CA1EA75F6B}' WHERE comment = 'A216003-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{E6FBF422-A4F5-4FEC-9EEB-CB83B93515D7}' WHERE comment = 'A187011-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{1D807232-3FD2-44FB-924C-C6C9FD14D48D}' WHERE comment = 'A251011-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{1F8635F6-4761-4E50-BA2E-9E7B3FDE535E}' WHERE comment = 'A214020-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{4EFF8822-B969-43E5-92EE-7AE047D6311E}' WHERE comment = 'A124004-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{BE99ED91-571E-4CC8-B8C0-3660AAF3AC38}' WHERE comment = 'A143012-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{D59E4066-43A8-4FE9-9344-F3A30E009601}' WHERE comment = 'A160003-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{2B3FBB59-28CA-4616-9E1A-A0E90177A35E}' WHERE comment = 'A206006-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{8A0EDF16-21E2-4942-BDA4-6274EFA6C299}' WHERE comment = 'A134008-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{D9D10DBE-C3D6-4758-9611-3130F14769CF}' WHERE comment = 'A153019-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{AEA8340F-E606-48C2-8371-DCF3D7D18A77}' WHERE comment = 'A097001-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{3FCDCC5C-E3F7-4A2A-B064-F4C0545BCEE0}' WHERE comment = 'A226014-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{886089E9-4070-4634-BAD2-D6E8B4966BAA}' WHERE comment = 'A175020-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{117136F0-FF59-4AAC-8264-C62489496989}' WHERE comment = 'A126004-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{5CCEA183-28D8-4677-9E57-3F5130B847C3}' WHERE comment = 'A271003-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{0DB98016-15BC-4BC6-8F26-BD4B6D6D6982}' WHERE comment = 'A276008-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{B7DCBD7A-728D-42E5-9F94-249A866FE243}' WHERE comment = 'A295012-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{C17E69A3-BF95-4BEC-AC32-94033B211C47}' WHERE comment = 'A168030-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{A2F1765F-0AF7-44DB-A46F-00EF7875FB1F}' WHERE comment = 'A214015-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{FA3CC903-10C7-41A2-8ABE-F1B2F697764A}' WHERE comment = 'A283010-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{84746CBC-7BE9-464B-B5B2-832DC71684AA}' WHERE comment = 'A286014-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{9391E696-0C1B-4356-843E-CFA0F61CFB11}' WHERE comment = 'A202009-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{9C59E4CA-4D98-426C-8636-34544599BF40}' WHERE comment = 'A137007-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{DCE7E97F-67C1-4BD8-A393-AE8A507C584A}' WHERE comment = 'A181005-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{881C34A3-A245-4CEA-91CF-2174E1833943}' WHERE comment = 'A176024-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{644711FE-9B67-493C-87FE-FC727A0502BA}' WHERE comment = 'A114013-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{23033151-B335-42D6-9C5C-1FF21DED0FEA}' WHERE comment = 'A188014-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{4096305E-227B-4C61-950F-5E1837169053}' WHERE comment = 'A225003-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{3E2F9FBC-9870-4C8A-ADF1-958EFB50C170}' WHERE comment = 'A143013-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{DD45D457-BECD-4BE3-9528-1CDB635A007A}' WHERE comment = 'A208005-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{CCFE9E0E-7EE9-4465-97F4-07017B19D9C1}' WHERE comment = 'A254010-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{8E1626AF-299E-4F17-BD4C-1DCCDCCBF5E1}' WHERE comment = 'A248005-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{B0EDA25B-5A9C-45C8-B1F7-D924C6A59CAA}' WHERE comment = 'A263002-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{FBFC60D9-D74A-4004-979B-0960DA17AA16}' WHERE comment = 'A150006-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{3A333237-2BEB-4507-8257-D7067CA82F69}' WHERE comment = 'A277006-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{8C77A321-DAFE-4106-965D-7773530FB3E9}' WHERE comment = 'A174013-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{783BF69B-02D9-4B98-A6D3-D8B67095EFDD}' WHERE comment = 'A189012-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{FC71CBBA-B515-491B-80BB-9F429116B8CB}' WHERE comment = 'A142023-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{F3DEE393-4A5A-480B-B3CD-0926CC2DD5BC}' WHERE comment = 'A148020-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{0BECEF6E-178C-4B92-9B7E-7861EFC05F4B}' WHERE comment = 'A139002-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{0395CF9D-B000-48F1-B131-2A0FA4BBDFB7}' WHERE comment = 'A269002-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{A57A644C-2C79-4A43-9352-2E840FE124AC}' WHERE comment = 'A100008-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{4BD288A1-265B-410A-AD43-520ED390446B}' WHERE comment = 'A199012-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{CF525FAD-A363-47A9-913A-5B9DDEF047FA}' WHERE comment = 'A182026-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{A9B65667-EDDC-42C9-ACD7-9904B4DC39CA}' WHERE comment = 'A192008-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{8A8BCBB6-1D15-4AB2-8FF1-79CCB5041CE5}' WHERE comment = 'A219001-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{B60A27F4-A20C-4E1D-83F4-45737EFA2D20}' WHERE comment = 'A259008-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{C4F0027C-E988-44AC-B476-83AA70B54809}' WHERE comment = 'A310004-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{1621ED72-5C31-4270-85D4-E307E7AB8E12}' WHERE comment = 'A225012-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{77A137A6-3291-4BB6-BE14-2C4EC5AAECD0}' WHERE comment = 'A218006-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{680B49D3-121D-4EEA-AC42-11DF02D0376E}' WHERE comment = 'A191012-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{CECCCEA9-6B77-414A-955B-AD9FB092C211}' WHERE comment = 'A330004-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{BE449463-00DE-48A9-912C-A86807F4483C}' WHERE comment = 'A207005-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{02A78BDF-ABFD-4730-8183-ADC8A9B53010}' WHERE comment = 'A313007-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{D572A21C-62F6-44C4-B427-31416D45BC30}' WHERE comment = 'A284009-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{350DD003-A8AC-4383-9B24-505386A1D1EA}' WHERE comment = 'A180013-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{0F5B355E-88C3-4847-B379-A8A601E7C9C0}' WHERE comment = 'A145019-101-xxx' AND FK_Analyte IS NULL
update tf.MstAnnotation set FK_Analyte = '{207AE132-2178-4239-B99D-190105C96098}' WHERE comment = 'A196028-101-xxx' AND FK_Analyte IS NULL