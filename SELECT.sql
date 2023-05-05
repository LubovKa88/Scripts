select name, year_date from albums
where year_date = to_date('2018','YYYY');

select name , duration from songs
order by duration desc limit  1

select name, duration  from songs
where duration >=  '00:03:30'

select name, year
from collections
where year between to_date('2018', 'YYYY') and to_date('2020', 'YYYY')

select name_or_alias  from singer 
where name_or_alias not like '% %'

select name from songs
where name like '% my %' or name like '% мой %'


select s.name_or_alias, mg."name"  from singer_in_music_genre simg 
join singer s on s.sngr_id =simg.sngr_sngr_id
join music_genre mg ON mg.mscgnr_id = simg.mscgnr_mscgnr_id
order by 2, 1

select s.name_or_alias , a."name"  from singer_in_albums sia 
join singer s on s.sngr_id = sia.sngr_sngr_id
join albums a ON a.alb_id = sia.alb_alb_id
order by 2, 1

select s."name" , c."name"  from songs_in_collections sic 
join songs s on s.sng_id = sic.sng_sng_id 
join collections c ON c.clctn_id = sic.clctn_clctn_id
order by 2, 1


