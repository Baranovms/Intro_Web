CREATE TABLE students (
  stId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Леонид', '20', 'Москва');
INSERT INTO students VALUES (0002, 'Денис', '18', 'Москва');
INSERT INTO students VALUES (0003, 'Сандра', '20', 'Курск');
INSERT INTO students VALUES (0004, 'Алексей', '28', 'Зеленоград');
INSERT INTO students VALUES (0005, 'Максим', '26', 'Ржев');
INSERT INTO students VALUES (0006, 'Карим', '17', 'Москва');
INSERT INTO students VALUES (0007, 'Иван', '21', 'Химки');
INSERT INTO students VALUES (0008, 'Валерий', '30', 'Москва');
INSERT INTO students VALUES (0009, 'Ярослав', '24', 'Химки');
INSERT INTO students VALUES (0010, 'Евгения', '29', 'Москва');

-- fetch 
SELECT name FROM students WHERE address = 'Москва' AND age > 17 AND age < 30;
