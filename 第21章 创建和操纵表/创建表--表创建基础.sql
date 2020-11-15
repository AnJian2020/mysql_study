CREATE TABLE
IF
	NOT EXISTS new_customers (
		cust_id INT NOT NULL auto_increment,
		cust_name CHAR ( 50 ) NOT NULL,
		cust_address CHAR ( 50 ) NULL,
		cust_city CHAR ( 50 ) NULL,
		cust_state CHAR ( 5 ) NULL,
		cust_zip CHAR ( 10 ) NULL,
		cust_county CHAR ( 50 ) NULL,
		cust_contact CHAR ( 50 ) NULL,
	cust_email CHAR ( 255 ) NULL,
	PRIMARY KEY ( cust_id )) ENGINE = INNODB;