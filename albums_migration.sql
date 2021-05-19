
USE codeup_test_db;

-- creating a table called albums
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50) ,
    record_name VARCHAR(50) ,
    release_date DATE ,
    record_sales FLOAT ,
    genre VARCHAR(50) ,
    PRIMARY KEY (id)
);


SELECT * FROM albums;
DESCRIBE albums;
SHOW CREATE TABLE albums;
