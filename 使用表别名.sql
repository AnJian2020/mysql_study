SELECT
	concat( rtrim( vend_name ), '(', rtrim( vend_country ), ')' ) AS vend_title 
FROM
	vendors 
ORDER BY
	vend_name;
SELECT
	cust_name,
	cust_contact 
FROM
	customers AS c,
	orders AS o,
	orderitems AS oi 
WHERE
	c.cust_id = o.cust_id 
	AND o.order_num = oi.order_num 
	AND oi.prod_id = 'TNT2';