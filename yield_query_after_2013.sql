SELECT
    pl.id AS plant_id,
    pl.culture_id AS culture,
    pl.lineid AS line_id,
    plantlines.line_alias AS alias,
    plantlines.name AS name,
    ph1.value_id AS treatment,
    ph2.date AS measurement_date,
    ph2.time AS measurement_time,
    ph2.entity_id AS entity_id,
    en.name AS entity_name,
    ph2.value_id AS value_id,
    v.attribute,
    v.value AS unit,
    ph2.number AS number
    FROM plants AS pl
    JOIN phenotype_plants ph_pl1 on pl.id = ph_pl1.plant_id
    JOIN phenotypes ph1 on ph1.id = ph_pl1.phenotype_id and ph1.value_id IN (169,170,171,172)
    JOIN phenotype_plants ph_pl2 on pl.id = ph_pl2.plant_id
    JOIN phenotypes ph2 on ph2.id = ph_pl2.phenotype_id and ph2.value_id IN (188,189,190,191) and ph2.date > '2014-01-01' and ph2.program_id != 147
    JOIN trost_prod.`values` v on ph2.value_id = v.id
    JOIN entities en on ph2.entity_id = en.id
    JOIN plantlines on plantlines.id = pl.lineid;   