select distinct 
pl.culture_id, 
a.sample_date, 
st.description 
from plants pl join aliquot_plants ap on ap.plant_id = pl.id 
join aliquots a on a.id = ap.aliquot_id 
join sample_times st on st.culture_id = pl.culture_id and st.sample_date = a.sample_date; 