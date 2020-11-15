-- 添加一列
ALTER TABLE new_vendors ADD vend_phone CHAR ( 20 );-- 删除一列
ALTER TABLE new_vendors DROP COLUMN vend_phone;-- 定义外键
ALTER TABLE new_orderitems ADD CONSTRAINT new_fk_orderitems_orders FOREIGN KEY ( order_num ) REFERENCES new_orders ( order_num );
ALTER TABLE new_orderitems ADD CONSTRAINT new_fk_orderitems_products FOREIGN KEY ( prod_id ) REFERENCES products ( prod_id );
ALTER TABLE new_orders ADD CONSTRAINT new_fk_orders_customers FOREIGN KEY ( cust_id ) REFERENCES customers ( cust_id );