
USE codeup_test_db;

-- selecting all albums from Pink Floyd
SELECT record_name FROM albums WHERE artist_name = 'Pink Floyd';

-- selecting release date of the beatles album
SELECT release_date FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- selecting the genre of record name Nevermind
SELECT genre FROM albums WHERE record_name = 'Nevermind';
