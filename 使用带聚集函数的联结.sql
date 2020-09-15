SELECT
	customers.cust_id,
	customers.cust_name,
	count( orders.order_num ) AS num_ord 
FROM
	customers
	INNER JOIN orders ON customers.cust_id = orders.cust_id 
GROUP BY
	customers.cust_id;
SELECT
	customers.cust_id,
	customers.cust_name,
	count( orders.order_num ) AS num_ord 
FROM
	customers
	LEFT OUTER JOIN orders ON customers.cust_id = orders.cust_id 
GROUP BY
	customers.cust_id;