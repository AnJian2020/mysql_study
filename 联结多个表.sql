SELECT
	prod_name,
	vend_name,
	prod_price,
	quantity 
FROM
	orderitems,
	products,
	vendors 
WHERE
	vendors.vend_id = products.vend_id 
	AND orderitems.prod_id = products.prod_id 
	AND orderitems.order_num = 20005;
SELECT
	cust_name,
	cust_contact 
FROM
	customers,
	orders,
	orderitems 
WHERE
	customers.cust_id = orders.cust_id 
	AND orders.order_num = orderitems.order_num 
	AND orderitems.prod_id = 'TNT2';