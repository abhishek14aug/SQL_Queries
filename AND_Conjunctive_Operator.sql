/*     	The SQL  AND & OR operators are used to combine multiple conditions to narrow data in an SQL statement. These two operators 
	are called as the conjunctive operators.
	These operators provide a means to make multiple comparisons with different operators in the same SQL statement.
	
	▪ The AND Operator
		The AND operator allows the existence of multiple conditions in an SQL statement's WHERE clause.
	Syntax
		The basic syntax of the AND operator with a WHERE clause is as follows −
	
	SELECT column1, column2, columnN 
	FROM table_name
	WHERE [condition1] AND [condition2]...AND [conditionN];

You can combine N number of conditions using the AND operator. For an action to be taken by the SQL statement, whether it 
be a transaction or a query, all conditions separated by the AND must be TRUE   */


/*Following is an example, which would fetch the ID, Name and Salary fields from the CUSTOMERS table, where the salary is 
greater than 2000 and the age is less than 25 years −*/
	
	SQL> 	SELECT ID, NAME, SALARY 
		FROM CUSTOMERS
		WHERE SALARY > 200000 AND age < 20