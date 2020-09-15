SELECT
	sum( quantity ) AS items_ordered 
FROM
	orderitems 
WHERE
	order_num = 20005;
SELECT
	sum( item_price * quantity ) AS total_price 
FROM
	orderitems 
WHERE
	order_num = 20005;