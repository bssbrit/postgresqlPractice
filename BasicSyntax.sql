-- Create TABLE
/*
CREATE TABLE Employees (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_title VARCHAR(100),
    salary NUMERIC
);

Alterar/Adicionar na tabela
ALTER TABLE table_name
ADD COLUMN new_column data_type
*/

--INSERT INTO Employees (first_name, last_name, job_title, salary)
/*
VALUES
    ('Eva', 'Miller', 'Software Engineer', 72000),
    ('Michael', 'Anderson', 'Data Analyst', 62000),
    ('Bob', 'Johnson', 'Project Manager', 90000),
    ('Alice', 'Williams', 'UI/UX Designer', 70000),
    ('Charlie', 'Brown', 'Database Administrator', 80000),
    ('Sophia', 'Lee', 'Software Engineer', 75000),
    ('William', 'Davis', 'Project Manager', 92000),
    ('Olivia', 'Smith', 'UI/UX Designer', 71000),
    ('Eva', 'Miller', 'Data Analyst', 63000),
    ('Jack', 'Wilson', 'Database Administrator', 81000);

*/

--SELECT TUTORIAL
/*

SELECT column1, column2, ...
FROM employees
WHERE condition;
SELECT DISTINCT salary FROM employees 
SELECT * FROM employees WHERE salary > 70000
SELECT first_name, last_name, job_title, salary FROM employees WHERE salary > 70000


SELECT + ORDER BY
SELECT * FROM employees ORDER BY first_name, last_name
*//*
INSERT INTO Employees (first_name, last_name, job_title, salary)
VALUES ('Bruno', 'Souza', 'Data Analyst', 120000)*/

/*
UPDATING COLUMNS

UPDATE Employees
Set hobby = 'Trabalhar'
WHERE hobby IS NULL
*/
SELECT * FROM Employees