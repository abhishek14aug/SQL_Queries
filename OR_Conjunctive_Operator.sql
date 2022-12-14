/*  	The OR operator is used to combine multiple conditions in an SQL statement's WHERE clause.
	
	Syntax
		The basic syntax of the OR operator with a WHERE clause is as follows −
	SELECT column1, column2, columnN 
	FROM table_name
	WHERE [condition1] OR [condition2]...OR [conditionN]

You can combine N number of conditions using the OR operator. For an action to be taken by the SQL statement, whether it be 
a transaction or query, the only any ONE of the conditions separated by the OR must be TRUE */

/* The following code block hasa query, which would fetch the ID, Name and Salary fields from the CUSTOMERS table, where the 
salary is greater than 2000 OR the age is less than 25 years.*/


	SQL> 	SELECT ID, NAME, SALARY 
		FROM CUSTOMERS
		WHERE SALARY > 200000 OR age < 25;
