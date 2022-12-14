			-- UPDATE Query
/* 	The SQL UPDATE Query is used to modify the existing records in a table. You can use the WHERE clause with the UPDATE query 
	to update the selected rows, otherwise all the rows would be affected.
	
	Syntax
		The basic syntax of the UPDATE query with a WHERE clause is as follows −
	
	UPDATE table_name
	SET column1 = value1, column2 = value2...., columnN = valueN
	WHERE [condition];

You can combine N number of conditions using the AND or the OR operators. */

	/*The following query will update the ADDRESS for a customer whose ID number is 6 in the table.*/
		
	
		SQL>       UPDATE CUSTOMERS
			SET ADDRESS = 'Pune'
			WHERE ID = 6;


/*	If you want to modify all the ADDRESS and the SALARY column values in the CUSTOMERS table, you do not need to use the 
	WHERE clause as the UPDATE query would be enough as shown in the following code block. */
	
	   	SQL> 	UPDATE CUSTOMERS
			SET ADDRESS = 'Pune', SALARY = 1000.00;