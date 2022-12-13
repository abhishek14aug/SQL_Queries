--The SQL CREATE TABLE statement is used to create a new table


CREATE TABLE customers(
	id int not null,
	name varchar(20) not null,
	age int not null,
	address char(25),
	salary decimal(19,2),
	primary key(id)
);
	