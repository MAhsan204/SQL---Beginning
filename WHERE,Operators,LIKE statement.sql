USE Parks_and_Recreation;

/*WHERE Clause:

#The WHERE clause is used to filter records (rows of data)

#It's going to extract only those records that fulfill a specified condition.

# So basically if we say "Where name is = 'Ahsan' - only rows were the name = 'Ahsan' will return
# So this is only effecting the rows, not the columns


#Let's take a look at how this looks
*/
SELECT employee_id, first_name FROM employee_demgraphics WHERE age = 61;

SELECT employee_id, first_name, last_name, age FROM employee_demgraphics WHERE age != 44;

SELECT employee_id, first_name, last_name, age FROM employee_demgraphics WHERE age < 50;

SELECT employee_id, first_name, salary FROM employee_salary WHERE salary >70000;

SELECT * FROM employee_salary WHERE salary >= 70000

SELECT occupation,salary FROM employee_salary WHERE salary <= 50000;

SELECT * FROM employee_demgraphics WHERE age > 40 and gender = 'Female' ;

SELECT * FROM employee_demgraphics WHERE age <= 40 OR gender = 'Male';

SELECT * FROM employee_salary WHERE (salary > 60000 and dept_id = 1) OR dept_id=6;

SELECT * FROM employee_demgraphics WHERE birth_date > '1985-01-01';

/*
# LIKE STATEMENT

-- two special characters a % and a _

-- % means anything and _ means any specific value
*/

SELECT * FROM employee_salary WHERE first_name LIKE 'a%';
SELECT * FROM employee_salary WHERE first_name LIKE '%a';
SELECT * FROM employee_salary WHERE first_name LIKE 'a___';
SELECT * FROM employee_salary WHERE first_name LIKE '___a';
SELECT * FROM employee_salary WHERE first_name LIKE 'a__%';

