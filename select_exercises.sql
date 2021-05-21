
USE codeup_test_db;

-- selecting all albums from Pink Floyd
-- SELECT record_name FROM albums WHERE artist_name = 'Pink Floyd';

-- selecting release date of the beatles album
-- SELECT release_date FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- selecting the genre of record name Nevermind
-- SELECT genre FROM albums WHERE record_name = 'Nevermind';

-- selecting albums released in the 90s
-- SELECT record_name FROM albums WHERE release_date  BETWEEN 1990 AND 1999;

-- albums having less than 20 million certified sales
-- SELECT record_name FROM albums WHERE record_sales < 20000000;

-- selecting all albums labeled rock
SELECT * FROM albums WHERE genre = 'Rock';