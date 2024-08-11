USE Parks_and_Recreation;

-- Using SELECT statement to retrieve all the columns which is denoted by * from table employee_demographics.
SELECT * FROM employee_demgraphics;

-- Using SELECT statement to retrieve employee id, first name, and last name from table employee_demographics. 
SELECT employee_id, first_name, last_name FROM employee_demgraphics;

-- Using SELECT statement to retrieve first name, birth_date and age from table employee_demographics.
SELECT first_name, birth_date, age FROM employee_demgraphics;

-- Using SELECT statement to retrieve all the columns which is denoted by * from table employee_salary.
SELECT * FROM employee_salary;

-- Using SELECT statement to retrieve first name, occupation and salary from table employee_salary.
SELECT first_name, occupation, salary FROM employee_salary;

--In this query we are using distinct keyword which will help us in retrieving all the unique value of a column. It works best with only one column.
SELECT distinct(gender) FROM employee_demgraphics;

-- In SSMS, SQL use pemdas(Paranthesis, Exponents, Multiplication, division, Addition, Subtraction) method for calculations.

--In this query we are retrieving first_name, salary and salary we are using paranthesis to solve this. It is solving the inner paranthesis first than the outer one.
SELECT first_name, salary, ((salary + 2000) * 2) FROM employee_salary;


-- In this query we are solving Exponent by using power keyword. The first value in the bracket shows is the number and the second number is its power. 
SELECT POWER(2,3);


--In this query we are multiplying the salary with three which will create new column with new values.
SELECT salary * 3 FROM employee_salary;

--In this query we are dividing the salary with 5 which will create new column with new values.
SELECT salary / 5 FROM employee_salary;


--In this query we are retrieving first_name, salary and in salary we are adding 1000 which will create a new column in which all the new values arrive.
SELECT first_name, salary, salary + 1000 FROM employee_salary;


--In this query we are retrieving first_name, salary and in salary we are subtracting 1000 which will create a new column in which all the new values arrive.
SELECT first_name, salary, salary - 1000 FROM employee_salary;

--In this query all the function of pemdas are used.
SELECT ((((salary+1000)*2)/5)-1000) FROM employee_salary;