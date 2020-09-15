SELECT
	c.*,
	o.order_num,
	o.order_date,
	oi.prod_id,
	oi.quantity,
	oi.item_price 
FROM
	customers AS c,
	orders AS o,
	orderitems AS oi 
WHERE
	c.cust_id = o.cust_id 
	AND oi.order_num = o.order_num 
	AND prod_id = 'FB';