
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

-- creating a table called albums
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(100) ,
    record_name VARCHAR(100) ,
    release_date SMALLINT UNSIGNED NOT NULL,
    record_sales FLOAT ,
    genre VARCHAR(100) ,
    PRIMARY KEY (id)
);


SELECT * FROM albums;
DESCRIBE albums;
SHOW CREATE TABLE albums;
