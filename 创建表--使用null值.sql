CREATE TABLE
IF
	NOT EXISTS new_orders (
		order_num INT NOT NULL auto_increment,
		order_date datetime NOT NULL,
		cust_id INT NOT NULL,
	PRIMARY KEY ( order_num )) ENGINE = INNODB;
CREATE TABLE
IF
	NOT EXISTS new_vendors (
		vend_id INT NOT NULL auto_increment,
		vend_name CHAR ( 50 ) NOT NULL,
		vend_adress CHAR ( 50 ) NULL,
		vend_city CHAR ( 50 ) NULL,
		vend_state CHAR ( 5 ) NULL,
		vend_zip CHAR ( 10 ) NULL,
	vend_country CHAR ( 50 ) NULL,
	PRIMARY KEY ( vend_id )) ENGINE = INNODB;