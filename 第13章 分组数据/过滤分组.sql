SELECT
	cust_id,
	count(*) AS orders 
FROM
	orders 
GROUP BY
	cust_id 
HAVING
	count(*)>= 2;

SELECT
	vend_id,
	count(*) AS num_prods 
FROM
	products 
WHERE
	prod_price >= 10 
GROUP BY
	vend_id 
HAVING
	count(*)>= 2;

SELECT
	vend_id,
	count(*) AS num_prods 
FROM
	products 
GROUP BY
	vend_id 
HAVING
	count(*)>= 2;