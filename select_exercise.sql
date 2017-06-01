use codeup_db;

select * from albums where artist = 'Pink Floyd';

select release_date from albums where name like '%Sgt. Pepper''s Lonely Heart%';

select genre from albums where name = 'Rumours';

select * from albums where release_date between 1990 and 1999;

select * from albums where sales < 20.0;

select * from albums where genre like '%Rock%';