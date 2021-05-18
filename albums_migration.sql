
USE codeup_test_db;

-- creating a table called albums
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50) DEFAULT 'NONE',
    record_name VARCHAR(50) DEFAULT 'NONE',
    release_date DATE DEFAULT 'NONE',
    record_sales FLOAT DEFAULT 'NONE',
    genre VARCHAR(50) DEFAULT 'NONE',
    PRIMARY KEY (id)
);


SELECT * FROM albums;
DESCRIBE albums;
SHOW CREATE TABLE albums;
