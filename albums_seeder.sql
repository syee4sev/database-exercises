use codeup_db;

-- insert into people(name, age) values('vito', 123.5);

-- delete from albums; deletes all records but the ID will resume from last entry, not at 1
-- use truncate instead

truncate albums;  -- will reset the counter for the auto_increment columns


INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Michael Jackson', 'Thriller', 1982, 'Pop, rock, R&B', 43.3);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('AC/DC', 'Back in Black', 1980, 'Hard rock', 25.9);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Pink Floyd', 'The Dark Side of the Moon', 1973, 'Progressive rock', 22.7);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Whitney Houston / Various artists', 'The Bodyguard', 1992, 'Soundtrack/R&B, soul, pop', 27.4);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Meat Loaf', 'Bat Out of Hell', 1977, 'Hard rock, progressive rock', 20.6);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 'Rock, soft rock, folk rock', 32.2);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 'Disco', 19);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Fleetwood Mac', 'Rumours', 1977, 'Soft rock', 27.9);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Shania Twain', 'Come On Over', 1997, 'Country, pop', 29.6);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Led Zeppelin', 'Led Zeppelin IV', 1971, 'Hard rock, heavy metal', 29.0);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Spice Girls', 'Spice', 1996, 'Pop', 28);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative rock', 24.8);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Celine Dion', 'Falling into You', 1996, 'Pop / Soft rock', 20.2);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 'Rock', 13.1);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Eagles', 'Hotel California', 1976, 'Rock, soft rock, folk rock', 21.5);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Mariah Carey', 'Music Box', 1993, 'Pop / R&B / Rock', 19.5);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Various artists', 'Dirty Dancing', 1987, 'Pop, rock, R&B', 17.9);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop / Soft rock', 19.3);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('The Beatles', 1, 2000, 'Rock', 21.6);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Adele', 21, 2011, 'Pop, soul', 21.3);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 19.6);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Dire Straits', 'Brothers in Arms', 1985, 'Rock', 18.6);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Whitney Houston', 'Whitney Houston', 1985, 'Pop, R&B', 17.2);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'Soundtrack', 18.1);
INSERT INTO albums
(artist, name, release_date, genre, sales)
VALUES
  ('Madonna', 'The Immaculate Collection', 1990, 'Pop / Dance', 19.4);