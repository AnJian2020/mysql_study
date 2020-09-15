SELECT
	cust_name,
	cust_state,(
	SELECT
		count(*) 
	FROM
		orders 
	WHERE
		orders.cust_id = customers.cust_id 
	) AS orders 
FROM
	customers 
ORDER BY
	cust_name;
SELECT
	cust_name,
	cust_state,(
	SELECT
		count(*) 
	FROM
		orders 
	WHERE
		cust_id = cust_id 
	) AS orders 
FROM
	customers 
ORDER BY
	cust_name;