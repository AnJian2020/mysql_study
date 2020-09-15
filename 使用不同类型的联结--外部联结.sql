SELECT
	customers.cust_id,
	orders.order_num 
FROM
	customers
	INNER JOIN orders ON customers.cust_id = orders.cust_id;
SELECT
	customers.cust_id,
	orders.order_num 
FROM
	customers
	RIGHT OUTER JOIN orders ON customers.cust_id = orders.cust_id;
SELECT
	customers.cust_id,
	orders.order_num 
FROM
	customers
	LEFT OUTER JOIN orders ON customers.cust_id = orders.cust_id;