/* 

The SQL WHERE clause is used to specify a condition while fetching the data from a single table or by joining with multiple 
tables. 
If the given condition is satisfied, then only it returns a specific value from the table. 
You should use the WHERE clause to filter the records and fetching only the necessary records.
The WHERE clause is not only used in the SELECT statement, but it is also used in the UPDATE, DELETE statement, etc., which 
we would examine in the subsequent chapters.

Syntax

The basic syntax of the SELECT statement with the WHERE clause is as shown below.
	SELECT column1, column2, columnN 
	FROM table_name
	WHERE [condition]


You can specify a condition using the comparison or logical operators like >, <, =, LIKE, NOT, etc. The following examples would 
make this concept clear.


*/

/*The following code is an example which would fetch the ID, Name and Salary fields from the CUSTOMERS table, where the salary 
is greater than 200000 − */

	     SQL>	SELECT ID, NAME, SALARY 
		FROM CUSTOMERS
		WHERE SALARY > 200000;
