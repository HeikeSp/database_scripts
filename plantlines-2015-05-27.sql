SELECT * FROM trost_prod.plantlines;

SELECT * FROM trost_prod.plants where plants.culture_id = 72247; -- MPI FGH 2015 (768)
SELECT * FROM trost_prod.plants where plants.culture_id = 72275; -- MPI Field 2015 (380)

-- distinct plant lines per trial
SELECT DISTINCT plants.lineid FROM plants where plants.culture_id = 72247; -- MPI FGH 2015 (64)
SELECT DISTINCT plants.lineid FROM plants where plants.culture_id = 72275; -- MPI Field 2015 (64)

-- join with plantlines
SELECT * FROM trost_prod.plants
JOIN plantlines on plantlines.id = plants.lineid
where plants.culture_id = 72247; -- MPI FGH 2015 (768)

SELECT * FROM trost_prod.plants
JOIN plantlines on plantlines.id = plants.lineid
where plants.culture_id = 72275; -- MPI Field 2015 (380)

