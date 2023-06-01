/*Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. В таблице должно быть 
четыре поля: id, name, age, address. Все поля в таблице обязательны для заполнения.
Необходимо добавить 5-10 одногруппников в данную таблицу.
Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в 
Москве и их возраст находится в диапазоне [18, 30) лет.
Примечание:
Квадратные скобки при указании диапазона, означают "включительно", а круглые "не включительно", то есть диапазон (7, 9] 
означает "от 7, где 7 не попадает в данный диапазон, до 9 включительно". Такой синтаксис нельзя использовать в sql, вам 
нужно найти решение, как такое условие можно записать в sql по-другому.
*/

CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (1, 'Chak', '18', 'Moscow');
INSERT INTO STUDENTS VALUES (2, 'Sasuage', '25', 'Germany');
INSERT INTO STUDENTS VALUES (3, 'Hattab', '18', 'Afganistan');
INSERT INTO STUDENTS VALUES (5, 'Popcorn', '17', 'USA');
INSERT INTO STUDENTS VALUES (6, 'Chickenburgher', '15', 'Kentucky');
INSERT INTO STUDENTS VALUES (7, 'Orion', '13', 'Garden');
INSERT INTO STUDENTS VALUES (8, 'Cabbage', '31', 'Moscow');
INSERT INTO STUDENTS VALUES (9, 'Lois', '25', 'Moscow');
INSERT INTO STUDENTS VALUES (10, 'JOJI', '17', 'PinkGuy');


-- fetch 
SELECT * FROM STUDENTS WHERE address = 'Moscow' AND AGE >= 18 AND AGE < 30;
