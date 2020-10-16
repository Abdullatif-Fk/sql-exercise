SELECT name from students

SELECT * from students WHERE age >30;

SELECT name from students WHERE age =30 and Gender="F";

SELECT Points from students WHERE name="Alex";

INSERT INTO students
VALUES (8,"Abdullatif","23","M",300);


UPDATE students 
SET Points=405
WHERE name="Basma";

UPDATE students 
SET Points=190
WHERE name="Alex";


