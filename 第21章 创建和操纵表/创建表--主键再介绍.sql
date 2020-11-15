CREATE TABLE
IF
	NOT EXISTS new_orderitems (
		order_num INT NOT NULL,
		order_item INT NOT NULL,
		prod_id CHAR ( 10 ) NOT NULL,
		quantity INT NOT NULL,
	item_price DECIMAL ( 8, 2 ) NOT NULL,
	PRIMARY KEY ( order_num, order_item )) ENGINE = INNODB;