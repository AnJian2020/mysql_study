SELECT
	cust_name,
	cust_contact 
FROM
	customers,
	orders,
	orderitems 
WHERE
	customers.cust_id = orders.cust_id 
	AND orderitems.order_num = orders.order_num 
	AND prod_id = 'TNT2';-- 创建视图
CREATE VIEW productcustomers AS SELECT
cust_name,
cust_contact 
FROM
	customers,
	orders,
	orderitems 
WHERE
	customers.cust_id = orders.cust_id 
	AND orderitems.order_num = orders.order_num;-- 修改视图
CREATE 
	OR REPLACE VIEW productcustomers AS SELECT
	cust_name,
	cust_contact,
	prod_id 
FROM
	customers,
	orders,
	orderitems 
WHERE
	customers.cust_id = orders.cust_id 
	AND orderitems.order_num = orders.order_num;
SELECT
	cust_name,
	cust_contact 
FROM
	productcustomers 
WHERE
	prod_id = 'TNT2';