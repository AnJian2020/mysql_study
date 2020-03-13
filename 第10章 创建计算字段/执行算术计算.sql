SELECT
	prod_id,
	quantity,
	item_price 
FROM
	orderitems 
WHERE
	order_num = 20005;
SELECT
	prod_id,
	quantity,
	item_price,
	quantity * item_price AS expanded_price 
FROM
	orderitems;