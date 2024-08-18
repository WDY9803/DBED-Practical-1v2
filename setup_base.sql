DROP DATABASE IF EXISTS test1;
CREATE DATABASE test1;
USE test1;
DROP TABLE IF EXISTS tab1;
CREATE TABLE tab1 (
    recordID INT (11),
    name VARCHAR (30)
);

INSERT INTO tab1 (recordID, name) VALUES (1, 'Fred');
INSERT INTO tab1 (recordID, name) VALUES (2, 'Freda');

SELECT * FROM tab1;