USE Parks_and_Recreation;

-- Group By
-- When you use the GROUP BY clause in a MySQL query, it groups together rows that have the same values in the specified column or columns.
-- GROUP BY is going to allow us to group rows that have the same data and run aggregate functions on them

SELECT gender FROM employee_demgraphics GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(first_name) FROM employee_demgraphics GROUP BY gender;


/*The ORDER BY clause:
-------------------------
#The ORDER BY keyword is used to sort the result-set in ascending or descending order.

#The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, use the DESC keyword.


#So let's try it out with our customer table
#First let's start simple with just ordering by one column
*/
SELECT age FROM employee_demgraphics order by age desc;