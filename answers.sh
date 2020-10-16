SELECT * from students;

SELECT name from students;

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


CREATE TABLE graduates (
    ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    Name varchar(255),
    Age INT,
    Gender varchar(255),
    Points INT,
	Graduation varchar(255)
	
);


INSERT INTO graduates  ( Name, Age, Gender,Points)
SELECT  Name, Age, Gender,Points
FROM students 
WHERE Name="Layal";

UPDATE graduates
SET Graduation = "08/09/2018"
WHERE Name="Layal";

DELETE FROM students WHERE Name="Layal";

CREATE TABLE emplyeeComp As SELECT employees.Name , companies.Name , companies.Date
FROM employees , companies
WHERE companies.Name=employees.Company;


SELECT emplyeeComp.Name FROM emplyeeComp WHERE Date>2000;

SELECT Company FROM employees WHERE Role="Graphic Designer";


SELECT Name, MAX(Points) 
FROM students ;

SELECT AVG(Points) FROM students;

SELECT COUNT(id) FROM students WHERE Points=500;

SELECT * FROM students WHERE Name LIKE "%s%";

SELECT Name ,Points FROM students ORDER BY  Points DESC;




