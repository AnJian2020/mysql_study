SELECT
	cust_id,
	order_num 
FROM
	orders 
WHERE
	order_date = '2005-09-01';
SELECT
	cust_id,
	order_num 
FROM
	orders 
WHERE
	Date( order_date )= '2005-09-01)';
SELECT
	cust_id,
	order_num 
FROM
	orders 
WHERE
	date( order_date ) BETWEEN '2005-09-01' 
	AND '2005-09-30';
SELECT
	cust_id,
	order_num 
FROM
	orders 
WHERE
	YEAR ( order_date )= 2005 
	AND MONTH ( order_date )= 9;