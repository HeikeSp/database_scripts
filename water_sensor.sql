# entity: Bodenfeuchtesensor 
select * from trost_prod.entities where id = 812;

# values: Temperature, Time, Start, Stop
select * from trost_prod.values where id in (292, 293, 294, 295);

# values for Sensor
select * from trost_prod.phenotypes where entity_id = 812;

select * from trost_prod.logger;

select * from trost_prod.phenotypes where value_id = 292;