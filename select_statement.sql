/*

The SQL SELECT statement is used to fetch the data from a database table which returns this data in the form of a result table. 
These result tables are called result-sets.

Syntax:
The basic syntax of the SELECT statement is as follows −
 	
	SELECT column1, column2, columnN FROM table_name;

Here, column1, column2... are the fields of a table whose values we want to fetch. If we want to fetch all the fields available 
in the field, then we can use the following syntax.
	
	SELECT * FROM table_name;


*/

The following code is an example, which would fetch the ID, Name and Salary fields of the customers available in CUSTOMERS 
table.
	
	SQL>  SELECT  ID, NAME, SALARY FROM CUSTOMERS;