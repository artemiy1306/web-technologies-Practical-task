
-- create
CREATE TABLE student (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO student VALUES (0001, 'Clark',18, 'Gorno-Altaysk' );
INSERT INTO student VALUES (0002, 'Dave',10, 'Krasnodar');
INSERT INTO student VALUES (0003, 'Ava',20, 'Rostov-on-Don');

-- fetch 
SELECT * FROM student;