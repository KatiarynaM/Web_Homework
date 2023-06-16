
-- create
CREATE TABLE students (
  Id INTEGER  PRIMARY KEY,
  name TEXT NOT NULL,
  age  INTEGER NOT NULL,
  adres TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Clark', '18', 'Moscow');
INSERT INTO students VALUES (0002, 'Dave', '30', 'Minsk');
INSERT INTO students VALUES (0003, 'Anna', '25', 'York');
INSERT INTO students VALUES (0004, 'Sara', '16', 'Kiew');
INSERT INTO students VALUES (0005, 'Harry', '14', 'Riga');
INSERT INTO students VALUES (0006, 'Dana', '28', 'Gomel');
INSERT INTO students VALUES (0007, 'Eva', '45','Lion');
INSERT INTO students VALUES (0008, 'Camila', '47','Andersan');
INSERT INTO students VALUES (0009, 'jony', '21','Mir');

-- fetch 
SELECT * FROM students;