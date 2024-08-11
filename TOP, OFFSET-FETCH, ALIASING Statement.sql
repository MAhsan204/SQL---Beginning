USE Parks_and_Recreation

-- To select first three rows we have to use TOP statement with the number of rows we want to retrieve  
SELECT TOP 3 * FROM employee_salary;

SELECT TOP 5 * FROM employee_salary WHERE salary>25000;

--If we want to select any rows after some specific number of rows than we will use OFFSET-FETCH statement
SELECT * FROM employee_demgraphics
ORDER BY first_name
OFFSET 5 ROWS
FETCH NEXT 10 ROWS ONLY;

SELECT * FROM employee_salary
order by salary desc
OFFSET 3 ROWS
FETCH NEXT 10 ROWS ONLY;

--In this query we are assigning new name to a new column
SELECT gender, AVG(age) AS Average_Age FROM employee_demgraphics GROUP BY gender;