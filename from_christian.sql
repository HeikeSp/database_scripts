SELECT sp1.sample_id, sp1.plant_id, sp2.plant_id, p.value_id, p.number, p2.value_id as treatment FROM plants AS pl
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id LEFT JOIN sample_plants AS sp2 ON sp1.sample_id = sp2.sample_id
LEFT JOIN phenotype_samples AS ps ON ps.sample_id = sp1.sample_id LEFT JOIN phenotypes AS p ON p.id = ps.phenotype_id
LEFT JOIN phenotype_plants AS pp ON pp.plant_id = pl.id LEFT JOIN phenotypes AS p2 ON p2.id = pp.phenotype_id
WHERE pl.culture_id = 57803  AND sp1.plant_id < sp2.plant_id AND p2.value_id IN (169,170,171,172);

-- phenotypes AS p
-- phenotypes AS p2
-- p2.value_id AS treatment
-- plants AS pl
-- sample_plants AS sp1
-- sample_plants AS sp2
-- phenotype_samples AS ps
-- phenotype_plants AS pp

-----------------------------------------------------------------------------------

-- Die query fragt Pflanzen aus dem JKI shelter 2012 (2 Pflanzen / Sample) ab
SELECT sp1.sample_id, sp1.plant_id, sp2.plant_id, p.value_id, p.number 
FROM plants AS pl 
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
LEFT JOIN sample_plants AS sp2 ON sp1.sample_id = sp2.sample_id 
LEFT JOIN phenotype_samples AS ps ON ps.sample_id = sp1.sample_id 
LEFT JOIN phenotypes AS p ON p.id = ps.phenotype_id 
WHERE pl.culture_id = 57803 
	AND sp1.plant_id < sp2.plant_id;
-- 544 Samples mit jeweils 5 value.id Werten --> 2720 Zeilen (544x5)	

--Die Tabelle plants (Zeile 2) wird ueber einen "left join" mit sample_plants verknuepft (Zeile 3).
--Dabei wird jedes moegliche Paar von Eintraegen aus plants und sample_plants erstellt (jede JKI-shelter-Pflanze wird 2x gesampled, es gibt also 2 Zeilen pro Pflanze).

--Sample1, Pflanze1
--Sample2, Pflanze1


--Um die zweite Pflanze des Samples zu erhalten, wird die entstandene Tabelle erneut mit sample_plants verknuepft (Zeile 4), wobei wieder jedes moegliche Paar aus Pflanze-Sample und Sample erstellt wird (inklusive Duplikate). => 8 Zeilen

--Sample1, Pflanze1, Pflanze1
--Sample1, Pflanze1, Pflanze2
--Sample2, Pflanze1, Pflanze1
--Sample2, Pflanze1, Pflanze2
--Sample1, Pflanze2, Pflanze1
--Sample1, Pflanze2, Pflanze2
--Sample2, Pflanze2, Pflanze1
--Sample2, Pflanze2, Pflanze2

--Diese Duplikate kriegen wir durch die WHERE-Bedingung in Zeile 8 weg, in der gefordert wird, dass die plant_ids nicht identisch sein duerfen und es keine "verdrehten" Tupel gibt (i.e. (1,2) = (2,1)). => wieder 2 Zeilen

--Sample1, Pflanze1, Pflanze2
--Sample2, Pflanze1, Pflanze2

--An diese Tabelle wird nun phenotype_samples (Zeile 5) und dann phenotypes (Zeile 6) angeknuepft, so dass wir fuer jedes Sample nun die Phenotyp-Daten und beide Pflanzen aus dem Pool haben.

--Die query sollte relativ einfach modifizierbar sein, um mit 4er-Pools (JKI GWH) zu arbeiten - bei Fragen, fragen ;)

-- nur samples mit 2 Pflanzen pro Zeile
SELECT sp1.sample_id, sp1.plant_id, sp2.plant_id
FROM plants AS pl
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
LEFT JOIN sample_plants AS sp2 ON sp1.sample_id = sp2.sample_id
WHERE pl.culture_id = 57803
	AND sp1.plant_id < sp2.plant_id;
--544 Zeilen	

-- Die query fragt Pflanzen aus dem JKI GWH 2 (57802) (4 Pflanzen / Sample) ab
SELECT sp1.sample_id, sp1.plant_id, sp2.plant_id, sp3.plant_id, sp4.plant_id
FROM plants AS pl 
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
LEFT JOIN sample_plants AS sp2 ON sp1.sample_id = sp2.sample_id 
LEFT JOIN sample_plants AS sp3 ON sp2.sample_id = sp3.sample_id 
LEFT JOIN sample_plants AS sp4 ON sp3.sample_id = sp4.sample_id 
WHERE pl.culture_id = 57802
  AND sp1.plant_id < sp2.plant_id
  AND sp2.plant_id < sp3.plant_id
  AND sp3.plant_id < sp4.plant_id;

-- mit phenotypes
  SELECT sp1.sample_id, sp1.plant_id, sp2.plant_id, sp3.plant_id, sp4.plant_id, p.value_id, p.number 
FROM plants AS pl 
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
LEFT JOIN sample_plants AS sp2 ON sp1.sample_id = sp2.sample_id 
LEFT JOIN sample_plants AS sp3 ON sp2.sample_id = sp3.sample_id 
LEFT JOIN sample_plants AS sp4 ON sp3.sample_id = sp4.sample_id 
LEFT JOIN phenotype_samples AS ps ON ps.sample_id = sp1.sample_id 
LEFT JOIN phenotypes AS p ON p.id = ps.phenotype_id 
WHERE pl.culture_id = 57802
  AND sp1.plant_id < sp2.plant_id
  AND sp2.plant_id < sp3.plant_id
  AND sp3.plant_id < sp4.plant_id;

-----------------------------------------------------------------------
	
-- Pruef1 (56575) 1 Pflanze pro Sample, jede Pflanze wurde 2x beprobt
SELECT sp1.sample_id, sp1.plant_id
FROM plants AS pl
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
LEFT JOIN phenotype_samples AS ps ON ps.sample_id = sp1.sample_id 
LEFT JOIN phenotypes AS p ON p.id = ps.phenotype_id 
WHERE pl.culture_id = 56575;  
-- 824 Zeilen statt 816 Zeilen erwartet
--881732	1173489
--881749	1173493
--881768	1173495
--881799	1173491
--881897	1173494
--881905	1173496
--881923	1173492
--881975	1173490
-- Samples gehören zu Golm Feld 2012, aber plants gehören nicht zu TROST

SELECT * FROM plants WHERE plants.culture_id = 56575;
-- 416 Zeilen statt 408 Zeilen, 8 zusätzliche falsche Pflanzen aus Golm Feld 2012

-----------------------------------------------------------------------
	
-- Pruef2 (58243) 1 Pflanze pro Sample, jede Pflanze wurde 2x beprobt
SELECT sp1.sample_id, sp1.plant_id
FROM plants AS pl
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
WHERE pl.culture_id = 58243
ORDER BY sp1.sample_id;
-- 408 Zeilen, statt 816 Zeilen erwartet, nur early harvest drin, late fehlt!

-- mit phenotypes
SELECT sp1.sample_id, sp1.plant_id, p.value_id, p.number 
FROM plants AS pl
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
LEFT JOIN phenotype_samples AS ps ON ps.sample_id = sp1.sample_id 
LEFT JOIN phenotypes AS p ON p.id = ps.phenotype_id 
WHERE pl.culture_id = 58243;

-----------------------------------------------------------------------

-- Die query fragt Pflanzen aus dem MPI TEST 2 (51790) (4 Pflanzen / Sample) ab
SELECT sp1.sample_id, sp1.plant_id, sp2.plant_id, sp3.plant_id, sp4.plant_id
FROM plants AS pl 
LEFT JOIN sample_plants AS sp1 ON pl.id = sp1.plant_id
LEFT JOIN sample_plants AS sp2 ON sp1.sample_id = sp2.sample_id 
LEFT JOIN sample_plants AS sp3 ON sp2.sample_id = sp3.sample_id 
LEFT JOIN sample_plants AS sp4 ON sp3.sample_id = sp4.sample_id 
WHERE pl.culture_id = 51790
  AND sp1.plant_id < sp2.plant_id
  AND sp2.plant_id < sp3.plant_id
  AND sp3.plant_id < sp4.plant_id;
  
-----------------------------------------------------------------------------


SELECT * from sample_plants WHERE sample_plants.sample_id = 884951;

SELECT * FROM phenotypes AS p WHERE p.value_id = 55; -- 5579 Treffer
SELECT * FROM phenotypes; -- 67563 Treffer

SELECT * FROM phenotypes AS p WHERE p.value_id = 211 AND p.entity_id = 366 ORDER BY p.date;

SELECT * FROM plants WHERE culture_id != 1 AND subspecies_id=1

SELECT * FROM phenotypes AS p WHERE p.value_id = 227 ORDER BY p.number;