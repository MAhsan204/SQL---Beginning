USE Parks_and_Recreation;

-- Having vs Where

-- Both were created to filter rows of data, but they filter 2 separate things
-- Where is going to filters rows based off columns of data
-- Having is going to filter rows based off aggregated columns when grouped

--This query will not work because we always put the aggregated columns in having while use group by.
SELECT dept_id, COUNT(first_name) FROM employee_salary WHERE COUNT(first_name) = 3 GROUP BY dept_id;

--In this query we are grouping the dept_id and then finding the maximum salary.
SELECT dept_id, MAX(salary) FROM employee_salary GROUP BY dept_id HAVING MAX(salary)>50000;

--In this query we are grouping the gender and then finding the MAX age of each gender.
SELECT gender, MAX(age) FROM employee_demgraphics GROUP BY gender HAVING MAX(age)>60;

