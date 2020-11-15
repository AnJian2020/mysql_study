CREATE TABLE new_orderitems1 (
	ord_num INT NOT NULL,
	order_item INT NOT NULL,
	prod_id CHAR ( 10 ) NOT NULL,
	quantity INT NOT NULL DEFAULT 1,
item_price DECIMAL ( 8, 2 ) NOT NULL,
PRIMARY KEY ( ord_num, order_item )) ENGINE = INNODB;